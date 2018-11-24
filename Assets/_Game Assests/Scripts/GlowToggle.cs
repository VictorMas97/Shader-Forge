using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GlowToggle : MonoBehaviour {

	public float targetIntensity = 1f;
	public float transitionSpeed = 1f;
	float targetGlow, currentGlow;
	bool glowEnabled = false;

	Renderer [] meshes;
	// Use this for initialization
	void Start () {
		currentGlow  = 0;
		meshes = transform.GetComponentsInChildren<Renderer>();
		foreach (var m in meshes)
		{	
			m.material.SetFloat("_Intensity", 0);
		}
	}
	
	// Update is called once per frame
	void Update () {
		currentGlow = meshes[0].material.GetFloat("_Intensity");

		if(Input.GetButtonDown("Jump")){
			if(glowEnabled) DisableGlow();
			else EnableGlow();
		}

	
		foreach (var m in meshes)
		{	
			float f = Mathf.Lerp(currentGlow,targetGlow,Time.deltaTime * transitionSpeed);
			m.material.SetFloat("_Intensity", f);
		}
	}

	public void EnableGlow(){
		targetGlow = targetIntensity;
		glowEnabled = true;
	}

	public void DisableGlow(){
		targetGlow = 0;
		glowEnabled = false;
	}
}

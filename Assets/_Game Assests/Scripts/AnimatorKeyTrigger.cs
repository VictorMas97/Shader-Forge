using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimatorKeyTrigger : MonoBehaviour {

	public string trigger1,trigger2,trigger3,trigger4,trigger5;
	Animator anim;
	void Start(){
		anim = GetComponent<Animator>();
	}
	
	void Update () {

		if(Input.GetKeyDown(KeyCode.Alpha1)){
			anim.SetTrigger(trigger1);
		}
		if(Input.GetKeyDown(KeyCode.Alpha2)){
			anim.SetTrigger(trigger2);
		}
		if(Input.GetKeyDown(KeyCode.Alpha3)){
			anim.SetTrigger(trigger3);
		}
		if(Input.GetKeyDown(KeyCode.Alpha4)){
			anim.SetTrigger(trigger4);
		}
		if(Input.GetKeyDown(KeyCode.Alpha5)){
			anim.SetTrigger(trigger5);
		}

	}

}


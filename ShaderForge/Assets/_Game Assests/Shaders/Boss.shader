// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:2,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32548,y:32765,varname:node_4013,prsc:2|emission-659-OUT,alpha-4383-OUT;n:type:ShaderForge.SFN_If,id:659,x:32163,y:32805,varname:node_659,prsc:2|A-5999-Y,B-9467-OUT,GT-3452-RGB,EQ-8769-RGB,LT-8769-RGB;n:type:ShaderForge.SFN_Tex2d,id:8769,x:31502,y:32876,ptovrint:False,ptlb:node_8769,ptin:_node_8769,varname:_node_8769,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_FragmentPosition,id:5999,x:31500,y:32424,varname:node_5999,prsc:2;n:type:ShaderForge.SFN_Vector1,id:9467,x:31502,y:33135,varname:node_9467,prsc:2,v1:0;n:type:ShaderForge.SFN_Tex2d,id:3452,x:31500,y:32617,ptovrint:False,ptlb:node_3031_copy,ptin:_node_3031_copy,varname:_node_3031_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:6659,x:31747,y:33338,varname:node_6659,prsc:2,v1:1;n:type:ShaderForge.SFN_If,id:4383,x:32165,y:33205,varname:node_4383,prsc:2|A-5999-Y,B-9467-OUT,GT-9467-OUT,EQ-6659-OUT,LT-6659-OUT;n:type:ShaderForge.SFN_Fresnel,id:3817,x:32358,y:32356,varname:node_3817,prsc:2|EXP-4482-OUT;n:type:ShaderForge.SFN_Vector1,id:4482,x:32056,y:32288,varname:node_4482,prsc:2,v1:1;proporder:8769-3452;pass:END;sub:END;*/

Shader "Shader Forge/Boss" {
    Properties {
        _node_8769 ("node_8769", 2D) = "white" {}
        _node_3031_copy ("node_3031_copy", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_8769; uniform float4 _node_8769_ST;
            uniform sampler2D _node_3031_copy; uniform float4 _node_3031_copy_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                UNITY_FOG_COORDS(2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float node_9467 = 0.0;
                float node_659_if_leA = step(i.posWorld.g,node_9467);
                float node_659_if_leB = step(node_9467,i.posWorld.g);
                float4 _node_8769_var = tex2D(_node_8769,TRANSFORM_TEX(i.uv0, _node_8769));
                float4 _node_3031_copy_var = tex2D(_node_3031_copy,TRANSFORM_TEX(i.uv0, _node_3031_copy));
                float3 emissive = lerp((node_659_if_leA*_node_8769_var.rgb)+(node_659_if_leB*_node_3031_copy_var.rgb),_node_8769_var.rgb,node_659_if_leA*node_659_if_leB);
                float3 finalColor = emissive;
                float node_4383_if_leA = step(i.posWorld.g,node_9467);
                float node_4383_if_leB = step(node_9467,i.posWorld.g);
                float node_6659 = 1.0;
                fixed4 finalRGBA = fixed4(finalColor,lerp((node_4383_if_leA*node_6659)+(node_4383_if_leB*node_9467),node_6659,node_4383_if_leA*node_4383_if_leB));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

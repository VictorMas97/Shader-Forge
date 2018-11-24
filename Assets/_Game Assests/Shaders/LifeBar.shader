// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33228,y:33066,varname:node_4013,prsc:2|emission-1330-OUT,clip-3439-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:31737,y:32479,ptovrint:False,ptlb:Red,ptin:_Red,varname:_Red,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Color,id:3235,x:31737,y:32721,ptovrint:False,ptlb:Green,ptin:_Green,varname:_Green,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_Lerp,id:1330,x:32131,y:32680,varname:node_1330,prsc:2|A-1304-RGB,B-3235-RGB,T-1716-OUT;n:type:ShaderForge.SFN_TexCoord,id:8350,x:30985,y:33424,varname:node_8350,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:1716,x:31659,y:32991,ptovrint:False,ptlb:Health,ptin:_Health,varname:_Health,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_RemapRange,id:4620,x:31221,y:33362,varname:node_4620,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-8350-UVOUT;n:type:ShaderForge.SFN_Length,id:158,x:31534,y:33529,varname:node_158,prsc:2|IN-4620-OUT;n:type:ShaderForge.SFN_Floor,id:7930,x:31826,y:33583,varname:node_7930,prsc:2|IN-158-OUT;n:type:ShaderForge.SFN_OneMinus,id:4479,x:32060,y:33583,varname:node_4479,prsc:2|IN-7930-OUT;n:type:ShaderForge.SFN_Add,id:6802,x:31792,y:33364,varname:node_6802,prsc:2|A-1172-OUT,B-158-OUT;n:type:ShaderForge.SFN_Floor,id:4403,x:31975,y:33364,varname:node_4403,prsc:2|IN-6802-OUT;n:type:ShaderForge.SFN_Vector1,id:1172,x:31495,y:33364,varname:node_1172,prsc:2,v1:0.3;n:type:ShaderForge.SFN_Multiply,id:3439,x:32662,y:33346,varname:node_3439,prsc:2|A-3897-OUT,B-4403-OUT,C-4479-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4169,x:31629,y:33149,varname:node_4169,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4620-OUT;n:type:ShaderForge.SFN_ArcTan2,id:7184,x:31830,y:33167,varname:node_7184,prsc:2,attp:2|A-4169-G,B-4169-R;n:type:ShaderForge.SFN_Ceil,id:3897,x:32431,y:33162,varname:node_3897,prsc:2|IN-1109-OUT;n:type:ShaderForge.SFN_Subtract,id:1109,x:32246,y:33073,varname:node_1109,prsc:2|A-1716-OUT,B-608-OUT;n:type:ShaderForge.SFN_OneMinus,id:608,x:32020,y:33167,varname:node_608,prsc:2|IN-7184-OUT;proporder:1304-3235-1716;pass:END;sub:END;*/

Shader "Shader Forge/LifeBar" {
    Properties {
        _Red ("Red", Color) = (1,0,0,1)
        _Green ("Green", Color) = (0,1,0,1)
        _Health ("Health", Range(0, 1)) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Red;
            uniform float4 _Green;
            uniform float _Health;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 node_4620 = (i.uv0*2.0+-1.0);
                float2 node_4169 = node_4620.rg;
                float node_158 = length(node_4620);
                clip((ceil((_Health-(1.0 - ((atan2(node_4169.g,node_4169.r)/6.28318530718)+0.5))))*floor((0.3+node_158))*(1.0 - floor(node_158))) - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = lerp(_Red.rgb,_Green.rgb,_Health);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Health;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 node_4620 = (i.uv0*2.0+-1.0);
                float2 node_4169 = node_4620.rg;
                float node_158 = length(node_4620);
                clip((ceil((_Health-(1.0 - ((atan2(node_4169.g,node_4169.r)/6.28318530718)+0.5))))*floor((0.3+node_158))*(1.0 - floor(node_158))) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

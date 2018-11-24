// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:1,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33216,y:32730,varname:node_4013,prsc:2|emission-6054-OUT;n:type:ShaderForge.SFN_ScreenPos,id:4297,x:31267,y:33014,varname:node_4297,prsc:2,sctp:0;n:type:ShaderForge.SFN_ValueProperty,id:6259,x:31267,y:33197,ptovrint:False,ptlb:Texture Tile,ptin:_TextureTile,varname:_TextureTile,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:784,x:31267,y:33354,ptovrint:False,ptlb:Speed Tile,ptin:_SpeedTile,varname:_SpeedTile,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Time,id:5954,x:31267,y:33505,varname:node_5954,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8675,x:31522,y:33413,varname:node_8675,prsc:2|A-784-OUT,B-5954-T;n:type:ShaderForge.SFN_Multiply,id:1637,x:31517,y:33078,varname:node_1637,prsc:2|A-4297-UVOUT,B-6259-OUT;n:type:ShaderForge.SFN_Panner,id:7617,x:31772,y:33216,varname:node_7617,prsc:2,spu:0.5,spv:0.5|UVIN-1637-OUT,DIST-8675-OUT;n:type:ShaderForge.SFN_Tex2d,id:4240,x:32029,y:33217,ptovrint:False,ptlb:node_4240,ptin:_node_4240,varname:_node_4240,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:273026c8faaaab145802abff094d4530,ntxv:0,isnm:False|UVIN-7617-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:7614,x:32029,y:33038,ptovrint:False,ptlb:Texture Intensity,ptin:_TextureIntensity,varname:_TextureIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:1391,x:32029,y:32831,ptovrint:False,ptlb:FresnelEXP,ptin:_FresnelEXP,varname:_FresnelEXP,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Fresnel,id:5325,x:32329,y:32880,varname:node_5325,prsc:2|EXP-1391-OUT;n:type:ShaderForge.SFN_OneMinus,id:4522,x:32561,y:32836,varname:node_4522,prsc:2|IN-5325-OUT;n:type:ShaderForge.SFN_Multiply,id:9319,x:32329,y:33099,varname:node_9319,prsc:2|A-7614-OUT,B-4240-R;n:type:ShaderForge.SFN_ValueProperty,id:2782,x:32561,y:32711,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:_Intensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:1139,x:32561,y:32499,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.3,c3:0.7,c4:1;n:type:ShaderForge.SFN_Clamp01,id:7545,x:32559,y:33099,varname:node_7545,prsc:2|IN-9319-OUT;n:type:ShaderForge.SFN_Multiply,id:3522,x:32768,y:32989,varname:node_3522,prsc:2|A-4522-OUT,B-7545-OUT;n:type:ShaderForge.SFN_Multiply,id:6054,x:32958,y:32791,varname:node_6054,prsc:2|A-1139-RGB,B-2782-OUT,C-4522-OUT,D-3522-OUT;proporder:6259-784-4240-7614-1391-2782-1139;pass:END;sub:END;*/

Shader "Shader Forge/WeaponForniteHalo" {
    Properties {
        _TextureTile ("Texture Tile", Float ) = 1
        _SpeedTile ("Speed Tile", Float ) = 0.2
        _node_4240 ("node_4240", 2D) = "white" {}
        _TextureIntensity ("Texture Intensity", Float ) = 1
        _FresnelEXP ("FresnelEXP", Float ) = 1
        _Intensity ("Intensity", Float ) = 1
        _Color ("Color", Color) = (0,0.3,0.7,1)
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
            Blend One One
            Cull Front
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _TextureTile;
            uniform float _SpeedTile;
            uniform sampler2D _node_4240; uniform float4 _node_4240_ST;
            uniform float _TextureIntensity;
            uniform float _FresnelEXP;
            uniform float _Intensity;
            uniform float4 _Color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(-v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
////// Lighting:
////// Emissive:
                float node_4522 = (1.0 - pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelEXP));
                float4 node_5954 = _Time;
                float2 node_7617 = (((sceneUVs * 2 - 1).rg*_TextureTile)+(_SpeedTile*node_5954.g)*float2(0.5,0.5));
                float4 _node_4240_var = tex2D(_node_4240,TRANSFORM_TEX(node_7617, _node_4240));
                float3 emissive = (_Color.rgb*_Intensity*node_4522*(node_4522*saturate((_TextureIntensity*_node_4240_var.r))));
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
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

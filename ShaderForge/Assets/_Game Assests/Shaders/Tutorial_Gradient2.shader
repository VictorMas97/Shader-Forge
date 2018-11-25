// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33115,y:32686,varname:node_4013,prsc:2|diff-338-OUT,voffset-3709-OUT;n:type:ShaderForge.SFN_TexCoord,id:4169,x:31252,y:33235,varname:node_4169,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Color,id:4603,x:32591,y:32525,ptovrint:False,ptlb:node_4603,ptin:_node_4603,varname:_node_4603,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9,c2:1,c3:0.1,c4:1;n:type:ShaderForge.SFN_Color,id:5803,x:32591,y:32773,ptovrint:False,ptlb:node_5803,ptin:_node_5803,varname:_node_5803,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_ComponentMask,id:898,x:31473,y:33235,varname:node_898,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-9998-X;n:type:ShaderForge.SFN_Lerp,id:338,x:32928,y:32783,varname:node_338,prsc:2|A-4603-RGB,B-5803-RGB,T-72-OUT;n:type:ShaderForge.SFN_Add,id:9533,x:32014,y:33127,varname:node_9533,prsc:2|A-8434-OUT,B-898-OUT;n:type:ShaderForge.SFN_Slider,id:8434,x:31568,y:32950,ptovrint:False,ptlb:node_8434,ptin:_node_8434,varname:_node_8434,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0.7829309,max:8;n:type:ShaderForge.SFN_Clamp01,id:72,x:32585,y:33001,varname:node_72,prsc:2|IN-3909-OUT;n:type:ShaderForge.SFN_Multiply,id:2151,x:32014,y:33001,varname:node_2151,prsc:2|A-8434-OUT,B-6676-OUT,C-3089-OUT;n:type:ShaderForge.SFN_RemapRange,id:1695,x:32014,y:33272,varname:node_1695,prsc:2,frmn:0,frmx:1,tomn:0,tomx:1.5|IN-898-OUT;n:type:ShaderForge.SFN_Sin,id:679,x:32199,y:33001,varname:node_679,prsc:2|IN-2151-OUT;n:type:ShaderForge.SFN_RemapRange,id:3909,x:32408,y:33001,varname:node_3909,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-679-OUT;n:type:ShaderForge.SFN_Tau,id:3089,x:31742,y:33072,varname:node_3089,prsc:2;n:type:ShaderForge.SFN_Add,id:6676,x:31760,y:33306,varname:node_6676,prsc:2|A-898-OUT,B-5154-OUT;n:type:ShaderForge.SFN_Time,id:2035,x:31252,y:33539,varname:node_2035,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:3692,x:32585,y:33186,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:3709,x:32830,y:33133,varname:node_3709,prsc:2|A-72-OUT,B-3692-OUT,C-8084-OUT;n:type:ShaderForge.SFN_Vector1,id:8084,x:32585,y:33352,varname:node_8084,prsc:2,v1:0.6;n:type:ShaderForge.SFN_Multiply,id:5154,x:31486,y:33562,varname:node_5154,prsc:2|A-2035-T,B-278-OUT;n:type:ShaderForge.SFN_Vector1,id:278,x:31252,y:33731,varname:node_278,prsc:2,v1:0.4;n:type:ShaderForge.SFN_FragmentPosition,id:9998,x:31252,y:33392,varname:node_9998,prsc:2;proporder:4603-5803-8434;pass:END;sub:END;*/

Shader "Shader Forge/Tutorial_Gradient2" {
    Properties {
        _node_4603 ("node_4603", Color) = (0.9,1,0.1,1)
        _node_5803 ("node_5803", Color) = (1,0,0,1)
        _node_8434 ("node_8434", Range(-1, 8)) = 0.7829309
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
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
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _node_4603;
            uniform float4 _node_5803;
            uniform float _node_8434;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float node_898 = mul(unity_ObjectToWorld, v.vertex).r.r;
                float4 node_2035 = _Time;
                float node_72 = saturate((sin((_node_8434*(node_898+(node_2035.g*0.4))*6.28318530718))*0.5+0.5));
                v.vertex.xyz += (node_72*v.normal*0.6);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float node_898 = i.posWorld.r.r;
                float4 node_2035 = _Time;
                float node_72 = saturate((sin((_node_8434*(node_898+(node_2035.g*0.4))*6.28318530718))*0.5+0.5));
                float3 diffuseColor = lerp(_node_4603.rgb,_node_5803.rgb,node_72);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _node_4603;
            uniform float4 _node_5803;
            uniform float _node_8434;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float node_898 = mul(unity_ObjectToWorld, v.vertex).r.r;
                float4 node_2035 = _Time;
                float node_72 = saturate((sin((_node_8434*(node_898+(node_2035.g*0.4))*6.28318530718))*0.5+0.5));
                v.vertex.xyz += (node_72*v.normal*0.6);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float node_898 = i.posWorld.r.r;
                float4 node_2035 = _Time;
                float node_72 = saturate((sin((_node_8434*(node_898+(node_2035.g*0.4))*6.28318530718))*0.5+0.5));
                float3 diffuseColor = lerp(_node_4603.rgb,_node_5803.rgb,node_72);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
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
            uniform float _node_8434;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float node_898 = mul(unity_ObjectToWorld, v.vertex).r.r;
                float4 node_2035 = _Time;
                float node_72 = saturate((sin((_node_8434*(node_898+(node_2035.g*0.4))*6.28318530718))*0.5+0.5));
                v.vertex.xyz += (node_72*v.normal*0.6);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

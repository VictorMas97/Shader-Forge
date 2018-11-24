// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:1,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32740,y:32918,varname:node_2865,prsc:2|emission-5651-OUT;n:type:ShaderForge.SFN_Color,id:5896,x:32497,y:32761,ptovrint:False,ptlb:node_5896,ptin:_node_5896,varname:_node_5896,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9044118,c2:0.516964,c3:0.02660037,c4:1;n:type:ShaderForge.SFN_Fresnel,id:1128,x:31984,y:32912,varname:node_1128,prsc:2|EXP-9104-OUT;n:type:ShaderForge.SFN_OneMinus,id:7639,x:32233,y:32912,varname:node_7639,prsc:2|IN-1128-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9104,x:31718,y:32813,ptovrint:False,ptlb:Opacidad,ptin:_Opacidad,varname:_Opacidad,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Multiply,id:5651,x:32523,y:33012,varname:node_5651,prsc:2|A-5896-RGB,B-7639-OUT,C-6167-OUT,D-8132-RGB;n:type:ShaderForge.SFN_ValueProperty,id:6167,x:32102,y:33087,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:_Intensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Tex2d,id:8132,x:32333,y:33160,ptovrint:False,ptlb:Pattern,ptin:_Pattern,varname:_Pattern,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:273026c8faaaab145802abff094d4530,ntxv:0,isnm:False|UVIN-4097-UVOUT;n:type:ShaderForge.SFN_Panner,id:4097,x:32130,y:33235,varname:node_4097,prsc:2,spu:0,spv:1|UVIN-977-OUT,DIST-2749-OUT;n:type:ShaderForge.SFN_TexCoord,id:8638,x:31719,y:33058,varname:node_8638,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:4014,x:31719,y:33220,ptovrint:False,ptlb:Tile,ptin:_Tile,varname:_Tile,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:977,x:31908,y:33151,varname:node_977,prsc:2|A-7154-UVOUT,B-4014-OUT;n:type:ShaderForge.SFN_Time,id:7079,x:31719,y:33329,varname:node_7079,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4642,x:31705,y:33535,ptovrint:False,ptlb:Velocidad,ptin:_Velocidad,varname:_Velocidad,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_Multiply,id:2749,x:31908,y:33403,varname:node_2749,prsc:2|A-7079-T,B-4642-OUT;n:type:ShaderForge.SFN_ScreenPos,id:7154,x:31719,y:32915,varname:node_7154,prsc:2,sctp:0;proporder:9104-6167-5896-8132-4014-4642;pass:END;sub:END;*/

Shader "Shader Forge/forniteHalo" {
    Properties {
        _Opacidad ("Opacidad", Float ) = 2
        _Intensity ("Intensity", Float ) = 2
        _node_5896 ("node_5896", Color) = (0.9044118,0.516964,0.02660037,1)
        _Pattern ("Pattern", 2D) = "white" {}
        _Tile ("Tile", Float ) = 1
        _Velocidad ("Velocidad", Float ) = 0.3
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
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _node_5896;
            uniform float _Opacidad;
            uniform float _Intensity;
            uniform sampler2D _Pattern; uniform float4 _Pattern_ST;
            uniform float _Tile;
            uniform float _Velocidad;
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
                float4 node_7079 = _Time;
                float2 node_4097 = (((sceneUVs * 2 - 1).rg*_Tile)+(node_7079.g*_Velocidad)*float2(0,1));
                float4 _Pattern_var = tex2D(_Pattern,TRANSFORM_TEX(node_4097, _Pattern));
                float3 emissive = (_node_5896.rgb*(1.0 - pow(1.0-max(0,dot(normalDirection, viewDirection)),_Opacidad))*_Intensity*_Pattern_var.rgb);
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
            #define _GLOSSYENV 1
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
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _node_5896;
            uniform float _Opacidad;
            uniform float _Intensity;
            uniform sampler2D _Pattern; uniform float4 _Pattern_ST;
            uniform float _Tile;
            uniform float _Velocidad;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(-v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 node_7079 = _Time;
                float2 node_4097 = (((sceneUVs * 2 - 1).rg*_Tile)+(node_7079.g*_Velocidad)*float2(0,1));
                float4 _Pattern_var = tex2D(_Pattern,TRANSFORM_TEX(node_4097, _Pattern));
                o.Emission = (_node_5896.rgb*(1.0 - pow(1.0-max(0,dot(normalDirection, viewDirection)),_Opacidad))*_Intensity*_Pattern_var.rgb);
                
                float3 diffColor = float3(0,0,0);
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, 0, specColor, specularMonochrome );
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

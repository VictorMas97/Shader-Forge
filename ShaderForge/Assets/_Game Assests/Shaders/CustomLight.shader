// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33462,y:32796,varname:node_4013,prsc:2|normal-1992-RGB,emission-1182-OUT,custl-5287-OUT;n:type:ShaderForge.SFN_LightColor,id:6438,x:32692,y:32710,varname:node_6438,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:5162,x:32692,y:32870,varname:node_5162,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5287,x:33279,y:33036,varname:node_5287,prsc:2|A-6438-RGB,B-5162-OUT,C-5354-OUT;n:type:ShaderForge.SFN_NormalVector,id:5930,x:31997,y:33283,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:1474,x:31997,y:33143,varname:node_1474,prsc:2;n:type:ShaderForge.SFN_Dot,id:6268,x:32225,y:33143,varname:node_6268,prsc:2,dt:1|A-1474-OUT,B-5930-OUT;n:type:ShaderForge.SFN_Multiply,id:3081,x:32820,y:33156,varname:node_3081,prsc:2|A-6268-OUT,B-8511-RGB;n:type:ShaderForge.SFN_Tex2d,id:8511,x:32429,y:33200,ptovrint:False,ptlb:node_8511,ptin:_node_8511,varname:_node_8511,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1992,x:33125,y:32666,ptovrint:False,ptlb:node_1992,ptin:_node_1992,varname:_node_1992,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Dot,id:2745,x:32213,y:33382,varname:node_2745,prsc:2,dt:1|A-5930-OUT,B-1527-OUT;n:type:ShaderForge.SFN_HalfVector,id:1527,x:31997,y:33460,varname:node_1527,prsc:2;n:type:ShaderForge.SFN_Add,id:5354,x:33025,y:33320,varname:node_5354,prsc:2|A-3081-OUT,B-4278-OUT;n:type:ShaderForge.SFN_Power,id:9756,x:32550,y:33490,varname:node_9756,prsc:2|VAL-2745-OUT,EXP-2913-OUT;n:type:ShaderForge.SFN_Slider,id:294,x:31997,y:33622,ptovrint:False,ptlb:Glossiness,ptin:_Glossiness,varname:_Glossiness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:2.538461,max:11;n:type:ShaderForge.SFN_Slider,id:9652,x:32150,y:33758,ptovrint:False,ptlb:Specularity,ptin:_Specularity,varname:_Specularity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.092354,max:4;n:type:ShaderForge.SFN_Multiply,id:4278,x:32799,y:33576,varname:node_4278,prsc:2|A-9756-OUT,B-9652-OUT;n:type:ShaderForge.SFN_Exp,id:2913,x:32338,y:33555,varname:node_2913,prsc:2,et:1|IN-294-OUT;n:type:ShaderForge.SFN_AmbientLight,id:2765,x:32422,y:32950,varname:node_2765,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1182,x:32692,y:33017,varname:node_1182,prsc:2|A-2765-RGB,B-8511-RGB;proporder:8511-1992-294-9652;pass:END;sub:END;*/

Shader "Shader Forge/CustomLight" {
    Properties {
        _node_8511 ("node_8511", 2D) = "white" {}
        _node_1992 ("node_1992", 2D) = "bump" {}
        _Glossiness ("Glossiness", Range(1, 11)) = 2.538461
        _Specularity ("Specularity", Range(0, 4)) = 1.092354
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
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_8511; uniform float4 _node_8511_ST;
            uniform sampler2D _node_1992; uniform float4 _node_1992_ST;
            uniform float _Glossiness;
            uniform float _Specularity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_1992_var = UnpackNormal(tex2D(_node_1992,TRANSFORM_TEX(i.uv0, _node_1992)));
                float3 normalLocal = _node_1992_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
////// Emissive:
                float4 _node_8511_var = tex2D(_node_8511,TRANSFORM_TEX(i.uv0, _node_8511));
                float3 emissive = (UNITY_LIGHTMODEL_AMBIENT.rgb*_node_8511_var.rgb);
                float3 finalColor = emissive + (_LightColor0.rgb*attenuation*((max(0,dot(lightDirection,normalDirection))*_node_8511_var.rgb)+(pow(max(0,dot(normalDirection,halfDirection)),exp2(_Glossiness))*_Specularity)));
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
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_8511; uniform float4 _node_8511_ST;
            uniform sampler2D _node_1992; uniform float4 _node_1992_ST;
            uniform float _Glossiness;
            uniform float _Specularity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_1992_var = UnpackNormal(tex2D(_node_1992,TRANSFORM_TEX(i.uv0, _node_1992)));
                float3 normalLocal = _node_1992_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float4 _node_8511_var = tex2D(_node_8511,TRANSFORM_TEX(i.uv0, _node_8511));
                float3 finalColor = (_LightColor0.rgb*attenuation*((max(0,dot(lightDirection,normalDirection))*_node_8511_var.rgb)+(pow(max(0,dot(normalDirection,halfDirection)),exp2(_Glossiness))*_Specularity)));
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

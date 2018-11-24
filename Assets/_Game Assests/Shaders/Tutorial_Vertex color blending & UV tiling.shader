// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33370,y:32966,varname:node_4013,prsc:2|diff-1627-OUT,spec-9290-OUT,normal-3566-OUT;n:type:ShaderForge.SFN_VertexColor,id:9374,x:31968,y:32968,varname:node_9374,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:5244,x:32428,y:32633,ptovrint:False,ptlb:node_5244,ptin:_node_5244,varname:_node_5244,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3634,x:32430,y:32931,ptovrint:False,ptlb:node_3634,ptin:_node_3634,varname:_node_3634,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5fb7986dd6d0a8e4093ba82369dd6a4d,ntxv:0,isnm:False|UVIN-4959-OUT;n:type:ShaderForge.SFN_Vector1,id:948,x:31968,y:33323,varname:node_948,prsc:2,v1:8;n:type:ShaderForge.SFN_TexCoord,id:4545,x:31968,y:33157,varname:node_4545,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:4959,x:32162,y:33206,varname:node_4959,prsc:2|A-4545-UVOUT,B-948-OUT;n:type:ShaderForge.SFN_Lerp,id:1627,x:32694,y:32792,varname:node_1627,prsc:2|A-5244-RGB,B-3634-RGB,T-9374-R;n:type:ShaderForge.SFN_Vector1,id:9290,x:32694,y:32920,varname:node_9290,prsc:2,v1:1;n:type:ShaderForge.SFN_Tex2d,id:698,x:32576,y:33068,ptovrint:False,ptlb:node_5244_copy,ptin:_node_5244_copy,varname:_node_5244_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:9485,x:32580,y:33376,ptovrint:False,ptlb:node_3634_copy,ptin:_node_3634_copy,varname:_node_3634_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:cf20bfced7e912046a9ce991a4d775ec,ntxv:3,isnm:True|UVIN-4959-OUT;n:type:ShaderForge.SFN_Lerp,id:4686,x:32901,y:33317,varname:node_4686,prsc:2|A-698-RGB,B-9485-RGB,T-9374-R;n:type:ShaderForge.SFN_Normalize,id:3566,x:33087,y:33317,varname:node_3566,prsc:2|IN-4686-OUT;proporder:5244-3634-698-9485;pass:END;sub:END;*/

Shader "Shader Forge/Tutorial_Vertex color blending & UV tiling" {
    Properties {
        _node_5244 ("node_5244", 2D) = "white" {}
        _node_3634 ("node_3634", 2D) = "white" {}
        _node_5244_copy ("node_5244_copy", 2D) = "bump" {}
        _node_3634_copy ("node_3634_copy", 2D) = "bump" {}
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
            uniform sampler2D _node_5244; uniform float4 _node_5244_ST;
            uniform sampler2D _node_3634; uniform float4 _node_3634_ST;
            uniform sampler2D _node_5244_copy; uniform float4 _node_5244_copy_ST;
            uniform sampler2D _node_3634_copy; uniform float4 _node_3634_copy_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
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
                float3 _node_5244_copy_var = UnpackNormal(tex2D(_node_5244_copy,TRANSFORM_TEX(i.uv0, _node_5244_copy)));
                float2 node_4959 = (i.uv0*8.0);
                float3 _node_3634_copy_var = UnpackNormal(tex2D(_node_3634_copy,TRANSFORM_TEX(node_4959, _node_3634_copy)));
                float3 normalLocal = normalize(lerp(_node_5244_copy_var.rgb,_node_3634_copy_var.rgb,i.vertexColor.r));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float node_9290 = 1.0;
                float3 specularColor = float3(node_9290,node_9290,node_9290);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _node_5244_var = tex2D(_node_5244,TRANSFORM_TEX(i.uv0, _node_5244));
                float4 _node_3634_var = tex2D(_node_3634,TRANSFORM_TEX(node_4959, _node_3634));
                float3 diffuseColor = lerp(_node_5244_var.rgb,_node_3634_var.rgb,i.vertexColor.r);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
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
            uniform sampler2D _node_5244; uniform float4 _node_5244_ST;
            uniform sampler2D _node_3634; uniform float4 _node_3634_ST;
            uniform sampler2D _node_5244_copy; uniform float4 _node_5244_copy_ST;
            uniform sampler2D _node_3634_copy; uniform float4 _node_3634_copy_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
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
                float3 _node_5244_copy_var = UnpackNormal(tex2D(_node_5244_copy,TRANSFORM_TEX(i.uv0, _node_5244_copy)));
                float2 node_4959 = (i.uv0*8.0);
                float3 _node_3634_copy_var = UnpackNormal(tex2D(_node_3634_copy,TRANSFORM_TEX(node_4959, _node_3634_copy)));
                float3 normalLocal = normalize(lerp(_node_5244_copy_var.rgb,_node_3634_copy_var.rgb,i.vertexColor.r));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float node_9290 = 1.0;
                float3 specularColor = float3(node_9290,node_9290,node_9290);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _node_5244_var = tex2D(_node_5244,TRANSFORM_TEX(i.uv0, _node_5244));
                float4 _node_3634_var = tex2D(_node_3634,TRANSFORM_TEX(node_4959, _node_3634));
                float3 diffuseColor = lerp(_node_5244_var.rgb,_node_3634_var.rgb,i.vertexColor.r);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
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

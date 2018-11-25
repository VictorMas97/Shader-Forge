// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32719,y:32712,varname:node_4013,prsc:2|diff-51-OUT,normal-5899-OUT,voffset-3431-OUT,tess-191-OUT;n:type:ShaderForge.SFN_Lerp,id:51,x:32322,y:32571,varname:node_51,prsc:2|A-5967-RGB,B-3809-RGB,T-9170-OUT;n:type:ShaderForge.SFN_Distance,id:3938,x:31540,y:31443,varname:node_3938,prsc:2|A-4426-XYZ,B-960-XYZ;n:type:ShaderForge.SFN_FragmentPosition,id:960,x:31317,y:31461,varname:node_960,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:4426,x:31317,y:31333,varname:node_4426,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:2583,x:31320,y:31680,ptovrint:False,ptlb:Distancia,ptin:_Distancia,varname:_Distancia,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Vector1,id:2181,x:31309,y:31588,varname:node_2181,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:4029,x:31712,y:31527,varname:node_4029,prsc:2|A-3938-OUT,B-5397-OUT;n:type:ShaderForge.SFN_Divide,id:5397,x:31537,y:31588,varname:node_5397,prsc:2|A-2181-OUT,B-2583-OUT;n:type:ShaderForge.SFN_Clamp01,id:6656,x:31886,y:31527,varname:node_6656,prsc:2|IN-4029-OUT;n:type:ShaderForge.SFN_Tex2d,id:5967,x:32053,y:32454,ptovrint:False,ptlb:Albedo_Base,ptin:_Albedo_Base,varname:_Albedo_Base,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-807-OUT;n:type:ShaderForge.SFN_Tex2d,id:3809,x:32058,y:32682,ptovrint:False,ptlb:Albedo_Detail,ptin:_Albedo_Detail,varname:_Albedo_Detail,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-1467-OUT;n:type:ShaderForge.SFN_TexCoord,id:1834,x:31580,y:32554,varname:node_1834,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_TexCoord,id:2898,x:31578,y:32864,varname:node_2898,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:8492,x:31581,y:33044,ptovrint:False,ptlb:Tile_Detail,ptin:_Tile_Detail,varname:_Tile_Detail,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:9760,x:31580,y:32747,ptovrint:False,ptlb:Tile_Base,ptin:_Tile_Base,varname:_Tile_Base,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:1467,x:31773,y:32951,varname:node_1467,prsc:2|A-2898-UVOUT,B-8492-OUT;n:type:ShaderForge.SFN_Multiply,id:807,x:31769,y:32656,varname:node_807,prsc:2|A-1834-UVOUT,B-9760-OUT;n:type:ShaderForge.SFN_Tex2d,id:8558,x:32056,y:32919,ptovrint:False,ptlb:N_Base,ptin:_N_Base,varname:_N_Base,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-807-OUT;n:type:ShaderForge.SFN_Tex2d,id:6705,x:32053,y:33160,ptovrint:False,ptlb:N_Detail,ptin:_N_Detail,varname:_N_Detail,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-1467-OUT;n:type:ShaderForge.SFN_Lerp,id:5899,x:32322,y:33023,varname:node_5899,prsc:2|A-8558-RGB,B-6705-RGB,T-133-OUT;n:type:ShaderForge.SFN_OneMinus,id:4892,x:32065,y:31525,varname:node_4892,prsc:2|IN-6656-OUT;n:type:ShaderForge.SFN_Set,id:5276,x:32219,y:31525,varname:Distancia,prsc:2|IN-4892-OUT;n:type:ShaderForge.SFN_Get,id:9170,x:32322,y:32700,varname:node_9170,prsc:2|IN-5276-OUT;n:type:ShaderForge.SFN_Get,id:133,x:32311,y:33158,varname:node_133,prsc:2|IN-5276-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2845,x:31644,y:31866,ptovrint:False,ptlb:Tesesellation,ptin:_Tesesellation,varname:_Tesesellation,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ConstantClamp,id:4604,x:32041,y:31832,varname:node_4604,prsc:2,min:1,max:30|IN-1910-OUT;n:type:ShaderForge.SFN_NormalVector,id:8827,x:31657,y:32138,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:4500,x:32045,y:32099,varname:node_4500,prsc:2|A-8905-RGB,B-8827-OUT,C-272-OUT;n:type:ShaderForge.SFN_Tex2d,id:8905,x:31483,y:32096,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:_Noise,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ValueProperty,id:6288,x:31645,y:32316,ptovrint:False,ptlb:Noise_Value,ptin:_Noise_Value,varname:_Noise_Value,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_ConstantClamp,id:272,x:31835,y:32204,varname:node_272,prsc:2,min:0,max:1|IN-6288-OUT;n:type:ShaderForge.SFN_Lerp,id:1910,x:31867,y:31832,varname:node_1910,prsc:2|A-9043-OUT,B-2845-OUT,T-1804-OUT;n:type:ShaderForge.SFN_Get,id:1804,x:31677,y:32006,varname:node_1804,prsc:2|IN-5276-OUT;n:type:ShaderForge.SFN_Vector1,id:9043,x:31698,y:31762,varname:node_9043,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:3773,x:32226,y:31832,varname:tessellation,prsc:2|IN-4604-OUT;n:type:ShaderForge.SFN_Get,id:191,x:32514,y:33122,varname:node_191,prsc:2|IN-3773-OUT;n:type:ShaderForge.SFN_Get,id:3431,x:32514,y:33063,varname:node_3431,prsc:2|IN-4866-OUT;n:type:ShaderForge.SFN_Set,id:4866,x:32219,y:32099,varname:Noise,prsc:2|IN-4500-OUT;proporder:2583-3809-5967-8492-9760-8558-6705-2845-8905-6288;pass:END;sub:END;*/

Shader "Shader Forge/GroundFloor" {
    Properties {
        _Distancia ("Distancia", Float ) = 1
        _Albedo_Detail ("Albedo_Detail", 2D) = "white" {}
        _Albedo_Base ("Albedo_Base", 2D) = "white" {}
        _Tile_Detail ("Tile_Detail", Float ) = 1
        _Tile_Base ("Tile_Base", Float ) = 1
        _N_Base ("N_Base", 2D) = "bump" {}
        _N_Detail ("N_Detail", 2D) = "bump" {}
        _Tesesellation ("Tesesellation", Float ) = 1
        _Noise ("Noise", 2D) = "white" {}
        _Noise_Value ("Noise_Value", Float ) = 0.5
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
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _LightColor0;
            uniform float _Distancia;
            uniform sampler2D _Albedo_Base; uniform float4 _Albedo_Base_ST;
            uniform sampler2D _Albedo_Detail; uniform float4 _Albedo_Detail_ST;
            uniform float _Tile_Detail;
            uniform float _Tile_Base;
            uniform sampler2D _N_Base; uniform float4 _N_Base_ST;
            uniform sampler2D _N_Detail; uniform float4 _N_Detail_ST;
            uniform float _Tesesellation;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _Noise_Value;
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
                float4 _Noise_var = tex2Dlod(_Noise,float4(TRANSFORM_TEX(o.uv0, _Noise),0.0,0));
                float3 Noise = (_Noise_var.rgb*v.normal*clamp(_Noise_Value,0,1));
                v.vertex.xyz += Noise;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                float Tessellation(TessVertex v){
                    float Distancia = (1.0 - saturate((distance(_WorldSpaceCameraPos,mul(unity_ObjectToWorld, v.vertex).rgb)*(1.0/_Distancia))));
                    float tessellation = clamp(lerp(1.0,_Tesesellation,Distancia),1,30);
                    return tessellation;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_807 = (i.uv0*_Tile_Base);
                float3 _N_Base_var = UnpackNormal(tex2D(_N_Base,TRANSFORM_TEX(node_807, _N_Base)));
                float2 node_1467 = (i.uv0*_Tile_Detail);
                float3 _N_Detail_var = UnpackNormal(tex2D(_N_Detail,TRANSFORM_TEX(node_1467, _N_Detail)));
                float Distancia = (1.0 - saturate((distance(_WorldSpaceCameraPos,i.posWorld.rgb)*(1.0/_Distancia))));
                float3 normalLocal = lerp(_N_Base_var.rgb,_N_Detail_var.rgb,Distancia);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
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
                float4 _Albedo_Base_var = tex2D(_Albedo_Base,TRANSFORM_TEX(node_807, _Albedo_Base));
                float4 _Albedo_Detail_var = tex2D(_Albedo_Detail,TRANSFORM_TEX(node_1467, _Albedo_Detail));
                float3 diffuseColor = lerp(_Albedo_Base_var.rgb,_Albedo_Detail_var.rgb,Distancia);
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
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _LightColor0;
            uniform float _Distancia;
            uniform sampler2D _Albedo_Base; uniform float4 _Albedo_Base_ST;
            uniform sampler2D _Albedo_Detail; uniform float4 _Albedo_Detail_ST;
            uniform float _Tile_Detail;
            uniform float _Tile_Base;
            uniform sampler2D _N_Base; uniform float4 _N_Base_ST;
            uniform sampler2D _N_Detail; uniform float4 _N_Detail_ST;
            uniform float _Tesesellation;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _Noise_Value;
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
                float4 _Noise_var = tex2Dlod(_Noise,float4(TRANSFORM_TEX(o.uv0, _Noise),0.0,0));
                float3 Noise = (_Noise_var.rgb*v.normal*clamp(_Noise_Value,0,1));
                v.vertex.xyz += Noise;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                float Tessellation(TessVertex v){
                    float Distancia = (1.0 - saturate((distance(_WorldSpaceCameraPos,mul(unity_ObjectToWorld, v.vertex).rgb)*(1.0/_Distancia))));
                    float tessellation = clamp(lerp(1.0,_Tesesellation,Distancia),1,30);
                    return tessellation;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_807 = (i.uv0*_Tile_Base);
                float3 _N_Base_var = UnpackNormal(tex2D(_N_Base,TRANSFORM_TEX(node_807, _N_Base)));
                float2 node_1467 = (i.uv0*_Tile_Detail);
                float3 _N_Detail_var = UnpackNormal(tex2D(_N_Detail,TRANSFORM_TEX(node_1467, _N_Detail)));
                float Distancia = (1.0 - saturate((distance(_WorldSpaceCameraPos,i.posWorld.rgb)*(1.0/_Distancia))));
                float3 normalLocal = lerp(_N_Base_var.rgb,_N_Detail_var.rgb,Distancia);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _Albedo_Base_var = tex2D(_Albedo_Base,TRANSFORM_TEX(node_807, _Albedo_Base));
                float4 _Albedo_Detail_var = tex2D(_Albedo_Detail,TRANSFORM_TEX(node_1467, _Albedo_Detail));
                float3 diffuseColor = lerp(_Albedo_Base_var.rgb,_Albedo_Detail_var.rgb,Distancia);
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
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float _Distancia;
            uniform float _Tesesellation;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _Noise_Value;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 _Noise_var = tex2Dlod(_Noise,float4(TRANSFORM_TEX(o.uv0, _Noise),0.0,0));
                float3 Noise = (_Noise_var.rgb*v.normal*clamp(_Noise_Value,0,1));
                v.vertex.xyz += Noise;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                float Tessellation(TessVertex v){
                    float Distancia = (1.0 - saturate((distance(_WorldSpaceCameraPos,mul(unity_ObjectToWorld, v.vertex).rgb)*(1.0/_Distancia))));
                    float tessellation = clamp(lerp(1.0,_Tesesellation,Distancia),1,30);
                    return tessellation;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
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

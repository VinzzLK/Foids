.class public final Lcb/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Ljava/nio/FloatBuffer;

.field public final K:Ljava/nio/FloatBuffer;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcb/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcb/m;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcb/m;->e:J

    .line 18
    .line 19
    const p1, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcb/m;->u:F

    .line 23
    .line 24
    const/high16 p1, 0x3e800000    # 0.25f

    .line 25
    .line 26
    iput p1, p0, Lcb/m;->v:F

    .line 27
    .line 28
    const p1, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcb/m;->w:F

    .line 32
    .line 33
    const/high16 p1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput p1, p0, Lcb/m;->x:F

    .line 36
    .line 37
    const p2, 0x40270a3d    # 2.61f

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lcb/m;->y:F

    .line 41
    .line 42
    iput p1, p0, Lcb/m;->z:F

    .line 43
    .line 44
    const/16 p1, 0x10

    .line 45
    .line 46
    iput p1, p0, Lcb/m;->A:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcb/m;->C:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcb/m;->E:Z

    .line 52
    .line 53
    iput p1, p0, Lcb/m;->F:I

    .line 54
    .line 55
    iput p1, p0, Lcb/m;->G:I

    .line 56
    .line 57
    const/16 p1, 0x780

    .line 58
    .line 59
    iput p1, p0, Lcb/m;->H:I

    .line 60
    .line 61
    const/16 p1, 0x438

    .line 62
    .line 63
    iput p1, p0, Lcb/m;->I:I

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    new-array p2, p1, [F

    .line 68
    .line 69
    fill-array-data p2, :array_0

    .line 70
    .line 71
    .line 72
    new-array p1, p1, [F

    .line 73
    .line 74
    fill-array-data p1, :array_1

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcb/m;->J:Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcb/m;->K:Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    return-void

    .line 131
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FFFFFFIZZZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcb/m;->u:F

    .line 2
    .line 3
    iput p2, p0, Lcb/m;->v:F

    .line 4
    .line 5
    iput p3, p0, Lcb/m;->w:F

    .line 6
    .line 7
    iput p4, p0, Lcb/m;->x:F

    .line 8
    .line 9
    iput p5, p0, Lcb/m;->y:F

    .line 10
    .line 11
    iput p6, p0, Lcb/m;->z:F

    .line 12
    .line 13
    iput p7, p0, Lcb/m;->A:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lcb/m;->B:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcb/m;->C:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcb/m;->D:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lcb/m;->E:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    const/16 p1, 0x4000

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcb/m;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcb/m;->e:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    long-to-float p1, v0

    .line 19
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    iget v0, p0, Lcb/m;->f:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcb/m;->g:I

    .line 28
    .line 29
    iget v0, p0, Lcb/m;->F:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p0, Lcb/m;->G:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcb/m;->i:I

    .line 39
    .line 40
    iget v0, p0, Lcb/m;->H:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcb/m;->I:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcb/m;->j:I

    .line 50
    .line 51
    iget v0, p0, Lcb/m;->u:F

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcb/m;->k:I

    .line 57
    .line 58
    iget v0, p0, Lcb/m;->v:F

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcb/m;->l:I

    .line 64
    .line 65
    iget v0, p0, Lcb/m;->w:F

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcb/m;->m:I

    .line 71
    .line 72
    iget v0, p0, Lcb/m;->x:F

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lcb/m;->n:I

    .line 78
    .line 79
    iget v0, p0, Lcb/m;->y:F

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcb/m;->o:I

    .line 85
    .line 86
    iget v0, p0, Lcb/m;->z:F

    .line 87
    .line 88
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcb/m;->p:I

    .line 92
    .line 93
    iget v0, p0, Lcb/m;->A:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcb/m;->q:I

    .line 99
    .line 100
    iget-boolean v0, p0, Lcb/m;->D:Z

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcb/m;->r:I

    .line 106
    .line 107
    iget-boolean v0, p0, Lcb/m;->C:Z

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lcb/m;->s:I

    .line 113
    .line 114
    iget-boolean v0, p0, Lcb/m;->B:Z

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcb/m;->t:I

    .line 120
    .line 121
    iget-boolean v0, p0, Lcb/m;->E:Z

    .line 122
    .line 123
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 124
    .line 125
    .line 126
    const p1, 0x84c0

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0xde1

    .line 133
    .line 134
    iget v0, p0, Lcb/m;->d:I

    .line 135
    .line 136
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lcb/m;->h:I

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcb/m;->c:I

    .line 146
    .line 147
    const-string v1, "a_position"

    .line 148
    .line 149
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget p1, p0, Lcb/m;->c:I

    .line 154
    .line 155
    const-string v1, "a_texCoord"

    .line 156
    .line 157
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iget-object v7, p0, Lcb/m;->J:Ljava/nio/FloatBuffer;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    const/16 v4, 0x1406

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    iget-object v8, p0, Lcb/m;->K:Ljava/nio/FloatBuffer;

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    const/16 v5, 0x1406

    .line 182
    .line 183
    move v3, p1

    .line 184
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x5

    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcb/m;->F:I

    .line 6
    .line 7
    iput p3, p0, Lcb/m;->G:I

    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7
    .line 8
    .line 9
    const v0, 0x8b31

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "\n            attribute vec4 a_position;\n            attribute vec2 a_texCoord;\n            varying vec2 vUv;\n            \n            void main() {\n                vUv = a_texCoord;\n                gl_Position = a_position;\n            }\n        "

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x8b30

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "\n            precision highp float;\n            \n            varying vec2 vUv;\n            uniform sampler2D u_tex0;\n            uniform vec2 u_tex0_resolution;\n            uniform float u_time;\n            uniform vec2 u_resolution;\n            uniform float u_speed;\n            uniform float u_intensity;\n            uniform float u_normal;\n            uniform float u_brightness;\n            uniform float u_blur_intensity;\n            uniform float u_zoom;\n            uniform int u_blur_iterations;\n            uniform bool u_panning;\n            uniform bool u_post_processing;\n            uniform bool u_lightning;\n            uniform bool u_texture_fill;\n            \n            #define S(a, b, t) smoothstep(a, b, t)\n            \n            vec3 N13(float p) {\n                vec3 p3 = fract(vec3(p) * vec3(.1031, .11369, .13787));\n                p3 += dot(p3, p3.yzx + 19.19);\n                return fract(vec3((p3.x + p3.y) * p3.z, (p3.x + p3.z) * p3.y, (p3.y + p3.z) * p3.x));\n            }\n            \n            float N(float t) {\n                return fract(sin(t * 12345.564) * 7658.76);\n            }\n            \n            float Saw(float b, float t) {\n                return S(0., b, t) * S(1., b, t);\n            }\n            \n            vec2 DropLayer2(vec2 uv, float t) {\n                vec2 UV = uv;\n                uv.y += t * 0.75;\n                vec2 a = vec2(6., 1.);\n                vec2 grid = a * 2.;\n                vec2 id = floor(uv * grid);\n                \n                float colShift = N(id.x);\n                uv.y += colShift;\n                \n                id = floor(uv * grid);\n                vec3 n = N13(id.x * 35.2 + id.y * 2376.1);\n                vec2 st = fract(uv * grid) - vec2(.5, 0);\n                \n                float x = n.x - .5;\n                float y = UV.y * 20.;\n                float wiggle = sin(y + sin(y));\n                x += wiggle * (.5 - abs(x)) * (n.z - .5);\n                x *= .7;\n                float ti = fract(t + n.z);\n                y = (Saw(.85, ti) - .5) * .9 + .5;\n                vec2 p = vec2(x, y);\n                \n                float d = length((st - p) * a.yx);\n                float mainDrop = S(.4, .0, d);\n                \n                float r = sqrt(S(1., y, st.y));\n                float cd = abs(st.x - x);\n                float trail = S(.23 * r, .15 * r * r, cd);\n                float trailFront = S(-.02, .02, st.y - y);\n                trail *= trailFront * r * r;\n                \n                y = UV.y;\n                float trail2 = S(.2 * r, .0, cd);\n                float droplets = max(0., (sin(y * (1. - y) * 120.) - st.y)) * trail2 * trailFront * n.z;\n                y = fract(y * 10.) + (st.y - .5);\n                float dd = length(st - vec2(x, y));\n                droplets = S(.3, 0., dd);\n                float m = mainDrop + droplets * r * trailFront;\n                \n                return vec2(m, trail);\n            }\n            \n            float StaticDrops(vec2 uv, float t) {\n                uv *= 40.;\n                vec2 id = floor(uv);\n                uv = fract(uv) - .5;\n                vec3 n = N13(id.x * 107.45 + id.y * 3543.654);\n                vec2 p = (n.xy - .5) * .7;\n                float d = length(uv - p);\n                float fade = Saw(.025, fract(t + n.z));\n                float c = S(.3, 0., d) * fract(n.z * 10.) * fade;\n                return c;\n            }\n            \n            vec2 Drops(vec2 uv, float t, float l0, float l1, float l2) {\n                float s = StaticDrops(uv, t) * l0;\n                vec2 m1 = DropLayer2(uv, t) * l1;\n                vec2 m2 = DropLayer2(uv * 1.85, t) * l2;\n                \n                float c = s + m1.x + m2.x;\n                c = S(.3, 1., c);\n                \n                return vec2(c, max(m1.y * l0, m2.y * l1));\n            }\n            \n            float N21(vec2 p) {\n                p = fract(p * vec2(123.34, 345.45));\n                p += dot(p, p + 34.345);\n                return fract(p.x * p.y);\n            }\n            \n            void main() {\n                vec2 uv = (gl_FragCoord.xy - .5 * u_resolution.xy) / u_resolution.y;\n                vec2 UV = gl_FragCoord.xy / u_resolution.xy;\n                UV.y = 1.0 - UV.y; // Flip Y coordinate for correct orientation\n                float T = u_time;\n                \n                if(u_texture_fill) {\n                    float screenAspect = u_resolution.x / u_resolution.y;\n                    float textureAspect = u_tex0_resolution.x / u_tex0_resolution.y;\n                    float scaleX = 1., scaleY = 1.;\n                    if(textureAspect > screenAspect)\n                        scaleX = screenAspect / textureAspect;\n                    else\n                        scaleY = textureAspect / screenAspect;\n                    UV = vec2(scaleX, scaleY) * (UV - 0.5) + 0.5;\n                }\n                \n                float t = T * .2 * u_speed;\n                float rainAmount = u_intensity;\n                float zoom = u_panning ? -cos(T * .2) : 0.;\n                uv *= (.7 + zoom * .3) * u_zoom;\n                \n                float staticDrops = S(-.5, 1., rainAmount) * 2.;\n                float layer1 = S(.25, .75, rainAmount);\n                float layer2 = S(.0, .5, rainAmount);\n                \n                vec2 c = Drops(uv, t, staticDrops, layer1, layer2);\n                \n                vec2 e = vec2(.001, 0.) * u_normal;\n                float cx = Drops(uv + e, t, staticDrops, layer1, layer2).x;\n                float cy = Drops(uv + e.yx, t, staticDrops, layer1, layer2).x;\n                vec2 n = vec2(cx - c.x, cy - c.x);\n                \n                vec3 col = texture2D(u_tex0, UV + n).rgb;\n                vec4 texCoord = vec4(UV.x + n.x, UV.y + n.y, 0, 1.0 * 25. * 0.01 / 7.);\n                \n                if(u_blur_iterations != 1) {\n                    float blur = u_blur_intensity * 0.01;\n                    float a = N21(gl_FragCoord.xy) * 6.2831;\n                    for(int m = 0; m < 64; m++) {\n                        if(m >= u_blur_iterations) break;\n                        vec2 offs = vec2(sin(a), cos(a)) * blur;\n                        float d = fract(sin((float(m) + 1.) * 546.) * 5424.);\n                        d = sqrt(d);\n                        offs *= d;\n                        col += texture2D(u_tex0, texCoord.xy + vec2(offs.x, offs.y)).xyz;\n                        a += 1.0;\n                    }\n                    col /= float(u_blur_iterations);\n                }\n                \n                t = (T + 3.) * .5;\n                if(u_post_processing) {\n                    col *= mix(vec3(1.), vec3(.8, .9, 1.3), 1.);\n                }\n                \n                float fade = S(0., 10., T);\n                \n                if(u_lightning) {\n                    float lightning = sin(t * sin(t * 10.));\n                    lightning *= pow(max(0., sin(t + sin(t))), 10.);\n                    col *= 1. + lightning * fade * mix(1., .1, 0.);\n                }\n                \n                col *= 1. - dot(UV -= .5, UV) * 1.;\n                \n                gl_FragColor = vec4(col * u_brightness, 1.0);\n            }\n        "

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v1, Lcb/m;->c:I

    .line 44
    .line 45
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Lcb/m;->c:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, Lcb/m;->c:I

    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 56
    .line 57
    .line 58
    iget v0, v1, Lcb/m;->c:I

    .line 59
    .line 60
    const-string v2, "u_time"

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, Lcb/m;->f:I

    .line 67
    .line 68
    iget v0, v1, Lcb/m;->c:I

    .line 69
    .line 70
    const-string v2, "u_resolution"

    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, Lcb/m;->g:I

    .line 77
    .line 78
    iget v0, v1, Lcb/m;->c:I

    .line 79
    .line 80
    const-string v2, "u_tex0"

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Lcb/m;->h:I

    .line 87
    .line 88
    iget v0, v1, Lcb/m;->c:I

    .line 89
    .line 90
    const-string v2, "u_tex0_resolution"

    .line 91
    .line 92
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v1, Lcb/m;->i:I

    .line 97
    .line 98
    iget v0, v1, Lcb/m;->c:I

    .line 99
    .line 100
    const-string v2, "u_intensity"

    .line 101
    .line 102
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lcb/m;->j:I

    .line 107
    .line 108
    iget v0, v1, Lcb/m;->c:I

    .line 109
    .line 110
    const-string v2, "u_speed"

    .line 111
    .line 112
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v1, Lcb/m;->k:I

    .line 117
    .line 118
    iget v0, v1, Lcb/m;->c:I

    .line 119
    .line 120
    const-string v2, "u_brightness"

    .line 121
    .line 122
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v1, Lcb/m;->l:I

    .line 127
    .line 128
    iget v0, v1, Lcb/m;->c:I

    .line 129
    .line 130
    const-string v2, "u_normal"

    .line 131
    .line 132
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, Lcb/m;->m:I

    .line 137
    .line 138
    iget v0, v1, Lcb/m;->c:I

    .line 139
    .line 140
    const-string v2, "u_zoom"

    .line 141
    .line 142
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v1, Lcb/m;->n:I

    .line 147
    .line 148
    iget v0, v1, Lcb/m;->c:I

    .line 149
    .line 150
    const-string v2, "u_blur_intensity"

    .line 151
    .line 152
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v1, Lcb/m;->o:I

    .line 157
    .line 158
    iget v0, v1, Lcb/m;->c:I

    .line 159
    .line 160
    const-string v2, "u_blur_iterations"

    .line 161
    .line 162
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v1, Lcb/m;->p:I

    .line 167
    .line 168
    iget v0, v1, Lcb/m;->c:I

    .line 169
    .line 170
    const-string v2, "u_panning"

    .line 171
    .line 172
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, Lcb/m;->q:I

    .line 177
    .line 178
    iget v0, v1, Lcb/m;->c:I

    .line 179
    .line 180
    const-string v2, "u_post_processing"

    .line 181
    .line 182
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v1, Lcb/m;->r:I

    .line 187
    .line 188
    iget v0, v1, Lcb/m;->c:I

    .line 189
    .line 190
    const-string v2, "u_lightning"

    .line 191
    .line 192
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v1, Lcb/m;->s:I

    .line 197
    .line 198
    iget v0, v1, Lcb/m;->c:I

    .line 199
    .line 200
    const-string v2, "u_texture_fill"

    .line 201
    .line 202
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v1, Lcb/m;->t:I

    .line 207
    .line 208
    iget-object v0, v1, Lcb/m;->a:Landroid/content/Context;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    new-array v3, v2, [I

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 215
    .line 216
    .line 217
    aget v2, v3, v4

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    iget-object v2, v1, Lcb/m;->b:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    move-object v7, v2

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_0
    const/4 v5, 0x0

    .line 229
    :try_start_0
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_3

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const/16 v8, 0x800

    .line 244
    .line 245
    if-le v7, v8, :cond_1

    .line 246
    .line 247
    move v7, v8

    .line 248
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-le v9, v8, :cond_2

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    move v8, v9

    .line 256
    :goto_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-instance v8, Landroid/graphics/Canvas;

    .line 263
    .line 264
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v6, v4, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catch_0
    :cond_3
    move-object v7, v5

    .line 283
    :goto_1
    if-nez v7, :cond_4

    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v6, "wallpapers/img_1.jpg"

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    :try_start_2
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :try_start_3
    invoke-static {v6, v5}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 300
    .line 301
    .line 302
    :goto_2
    move-object v7, v0

    .line 303
    goto :goto_3

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object v5, v0

    .line 306
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_5
    invoke-static {v6, v5}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 312
    :catch_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 313
    .line 314
    const/16 v5, 0x200

    .line 315
    .line 316
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v5, Landroid/graphics/Canvas;

    .line 321
    .line 322
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 331
    .line 332
    const-string v6, "#1a1a2e"

    .line 333
    .line 334
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    const-string v6, "#16213e"

    .line 339
    .line 340
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/high16 v15, 0x44000000    # 512.0f

    .line 350
    .line 351
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x44000000    # 512.0f

    .line 358
    .line 359
    const/high16 v9, 0x44000000    # 512.0f

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v1, Lcb/m;->H:I

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v1, Lcb/m;->I:I

    .line 378
    .line 379
    aget v0, v3, v4

    .line 380
    .line 381
    const/16 v5, 0xde1

    .line 382
    .line 383
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x2801

    .line 387
    .line 388
    const/16 v6, 0x2601

    .line 389
    .line 390
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x2800

    .line 394
    .line 395
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x2802

    .line 399
    .line 400
    const v6, 0x812f

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x2803

    .line 407
    .line 408
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v4, v7, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_5

    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 421
    .line 422
    .line 423
    :cond_5
    aget v0, v3, v4

    .line 424
    .line 425
    iput v0, v1, Lcb/m;->d:I

    .line 426
    .line 427
    return-void
.end method

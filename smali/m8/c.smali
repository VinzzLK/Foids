.class public final Lm8/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lm8/f;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm8/c;->b:Lr8/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm8/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm8/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lm8/c;->b:Lr8/n;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object v0, Lv8/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of v0, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v3, Lm7/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    new-instance v5, Lm8/g;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v4}, Lr8/i;->a(Lr8/n;)Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v4, Lr8/n;->b:Ls8/h;

    .line 38
    .line 39
    iget-object v8, v4, Lr8/n;->c:Ls8/g;

    .line 40
    .line 41
    iget-object v9, v4, Lr8/n;->d:Ls8/d;

    .line 42
    .line 43
    sget-object v10, Ls8/d;->b:Ls8/d;

    .line 44
    .line 45
    if-ne v9, v10, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_2
    invoke-static {v3, v6, v7, v8, v2}, Lu0/l;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ls8/h;Ls8/g;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v4, Lr8/n;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v3}, Lh8/n;->c(Landroid/graphics/drawable/Drawable;)Lh8/j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lk8/h;->b:Lk8/h;

    .line 68
    .line 69
    invoke-direct {v5, v1, v0, v2}, Lm8/g;-><init>(Lh8/j;ZLk8/h;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_0
    new-instance v0, Lm8/h;

    .line 74
    .line 75
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    new-instance v2, Lm8/d;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lm8/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v4, Lr8/n;->f:Lkk/k;

    .line 87
    .line 88
    new-instance v5, Lk8/f;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Lk8/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lk8/o;

    .line 94
    .line 95
    invoke-direct {v3, v2, v4, v5}, Lk8/o;-><init>(Lkk/h;Lkk/k;Lcg/b;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lk8/h;->b:Lk8/h;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lm8/h;-><init>(Lk8/o;Ljava/lang/String;Lk8/h;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    new-instance v0, Lkk/f;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    check-cast v3, [B

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lkk/f;->write([B)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v4, Lr8/n;->f:Lkk/k;

    .line 115
    .line 116
    new-instance v3, Lk8/o;

    .line 117
    .line 118
    invoke-direct {v3, v0, v2, v1}, Lk8/o;-><init>(Lkk/h;Lkk/k;Lcg/b;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lk8/h;->b:Lk8/h;

    .line 122
    .line 123
    new-instance v2, Lm8/h;

    .line 124
    .line 125
    invoke-direct {v2, v3, v1, v0}, Lm8/h;-><init>(Lk8/o;Ljava/lang/String;Lk8/h;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    new-instance v0, Lm8/g;

    .line 130
    .line 131
    check-cast v3, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    iget-object v1, v4, Lr8/n;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    .line 141
    invoke-direct {v4, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lh8/n;->c(Landroid/graphics/drawable/Drawable;)Lh8/j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lk8/h;->b:Lk8/h;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v3}, Lm8/g;-><init>(Lh8/j;ZLk8/h;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lw5/w;
.super Lc/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lh4/a;


# instance fields
.field public final M:Lag/i;

.field public final N:Landroidx/lifecycle/v;

.field public O:Z

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw5/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw5/v;-><init>(Lw5/w;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lag/i;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lag/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lw5/w;->M:Lag/i;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/v;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw5/w;->N:Landroidx/lifecycle/v;

    .line 25
    .line 26
    iput-boolean v1, p0, Lw5/w;->Q:Z

    .line 27
    .line 28
    iget-object v0, p0, Lc/m;->d:Lt0/j;

    .line 29
    .line 30
    iget-object v0, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmh/g;

    .line 33
    .line 34
    new-instance v1, Lc/g;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p0, v2}, Lc/g;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lmh/g;->z(Ljava/lang/String;La7/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lw5/u;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lw5/u;-><init>(Lw5/w;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lc/m;->i(Ls4/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lw5/u;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lw5/u;-><init>(Lw5/w;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lc/m;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lc/h;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lc/h;-><init>(Lc/m;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lc/m;->b:Lf/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lf/a;->b:Lc/m;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lc/h;->a(Lc/m;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v1, Lf/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static n(Lw5/i0;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object p0, p0, Lw5/i0;->c:La8/j;

    .line 4
    .line 5
    invoke-virtual {p0}, La8/j;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw5/t;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, Lw5/t;->N:Lw5/v;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v2, Lw5/v;->A:Lw5/w;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lw5/t;->l()Lw5/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lw5/w;->n(Lw5/i0;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, Lw5/t;->i0:Lw5/p0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lw5/p0;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lw5/p0;->d:Landroidx/lifecycle/v;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 59
    .line 60
    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Lw5/t;->i0:Lw5/p0;

    .line 69
    .line 70
    iget-object v0, v0, Lw5/p0;->d:Landroidx/lifecycle/v;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 73
    .line 74
    .line 75
    move v0, v3

    .line 76
    :cond_4
    iget-object v2, v1, Lw5/t;->h0:Landroidx/lifecycle/v;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 79
    .line 80
    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Lw5/t;->h0:Landroidx/lifecycle/v;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 91
    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-lt v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x21

    .line 67
    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v1, "--translation"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x1f

    .line 83
    .line 84
    if-lt v0, v1, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Local FragmentActivity "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, " State:"

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "  "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "mCreated="

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lw5/w;->O:Z

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v1, " mResumed="

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lw5/w;->P:Z

    .line 147
    .line 148
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v1, " mStopped="

    .line 152
    .line 153
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lw5/w;->Q:Z

    .line 157
    .line 158
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance v1, Lt0/j;

    .line 168
    .line 169
    invoke-interface {p0}, Landroidx/lifecycle/b1;->e()Landroidx/lifecycle/a1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, p0, v2}, Lt0/j;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/a1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, p3}, Lt0/j;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Lw5/w;->M:Lag/i;

    .line 180
    .line 181
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lw5/v;

    .line 184
    .line 185
    iget-object v0, v0, Lw5/v;->z:Lw5/i0;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2, p3, p4}, Lw5/i0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/w;->M:Lag/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/i;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw5/w;->N:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw5/w;->M:Lag/i;

    .line 12
    .line 13
    iget-object p1, p1, Lag/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lw5/v;

    .line 16
    .line 17
    iget-object p1, p1, Lw5/v;->z:Lw5/i0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lw5/i0;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lw5/i0;->I:Z

    .line 23
    .line 24
    iget-object v1, p1, Lw5/i0;->O:Lw5/k0;

    .line 25
    .line 26
    iput-boolean v0, v1, Lw5/k0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lw5/i0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/w;->M:Lag/i;

    .line 2
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    check-cast v0, Lw5/v;

    .line 3
    iget-object v0, v0, Lw5/v;->z:Lw5/i0;

    .line 4
    iget-object v0, v0, Lw5/i0;->f:Lw5/y;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lw5/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lw5/w;->M:Lag/i;

    .line 8
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    check-cast v0, Lw5/v;

    .line 9
    iget-object v0, v0, Lw5/v;->z:Lw5/i0;

    .line 10
    iget-object v0, v0, Lw5/i0;->f:Lw5/y;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lw5/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/w;->M:Lag/i;

    .line 5
    .line 6
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/v;

    .line 9
    .line 10
    iget-object v0, v0, Lw5/v;->z:Lw5/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw5/i0;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw5/w;->N:Landroidx/lifecycle/v;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lw5/w;->M:Lag/i;

    .line 13
    .line 14
    iget-object p1, p1, Lag/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lw5/v;

    .line 17
    .line 18
    iget-object p1, p1, Lw5/v;->z:Lw5/i0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lw5/i0;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw5/w;->P:Z

    .line 6
    .line 7
    iget-object v0, p0, Lw5/w;->M:Lag/i;

    .line 8
    .line 9
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw5/v;

    .line 12
    .line 13
    iget-object v0, v0, Lw5/v;->z:Lw5/i0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lw5/i0;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw5/w;->N:Landroidx/lifecycle/v;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/w;->N:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw5/w;->M:Lag/i;

    .line 12
    .line 13
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw5/v;

    .line 16
    .line 17
    iget-object v0, v0, Lw5/v;->z:Lw5/i0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lw5/i0;->H:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lw5/i0;->I:Z

    .line 23
    .line 24
    iget-object v2, v0, Lw5/i0;->O:Lw5/k0;

    .line 25
    .line 26
    iput-boolean v1, v2, Lw5/k0;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lw5/i0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/w;->M:Lag/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/i;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/w;->M:Lag/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/i;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lw5/w;->P:Z

    .line 11
    .line 12
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw5/v;

    .line 15
    .line 16
    iget-object v0, v0, Lw5/v;->z:Lw5/i0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lw5/i0;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/w;->M:Lag/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/i;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/v;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lw5/w;->Q:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lw5/w;->O:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lw5/w;->O:Z

    .line 22
    .line 23
    iget-object v2, v0, Lw5/v;->z:Lw5/i0;

    .line 24
    .line 25
    iput-boolean v1, v2, Lw5/i0;->H:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lw5/i0;->I:Z

    .line 28
    .line 29
    iget-object v4, v2, Lw5/i0;->O:Lw5/k0;

    .line 30
    .line 31
    iput-boolean v1, v4, Lw5/k0;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lw5/i0;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lw5/v;->z:Lw5/i0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lw5/i0;->z(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lw5/w;->N:Landroidx/lifecycle/v;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lw5/v;->z:Lw5/i0;

    .line 50
    .line 51
    iput-boolean v1, v0, Lw5/i0;->H:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lw5/i0;->I:Z

    .line 54
    .line 55
    iget-object v2, v0, Lw5/i0;->O:Lw5/k0;

    .line 56
    .line 57
    iput-boolean v1, v2, Lw5/k0;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Lw5/i0;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/w;->M:Lag/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/i;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw5/w;->Q:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lw5/w;->M:Lag/i;

    .line 8
    .line 9
    iget-object v2, v1, Lag/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw5/v;

    .line 12
    .line 13
    iget-object v2, v2, Lw5/v;->z:Lw5/i0;

    .line 14
    .line 15
    sget-object v3, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-static {v2}, Lw5/w;->n(Lw5/i0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lag/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lw5/v;

    .line 26
    .line 27
    iget-object v1, v1, Lw5/v;->z:Lw5/i0;

    .line 28
    .line 29
    iput-boolean v0, v1, Lw5/i0;->I:Z

    .line 30
    .line 31
    iget-object v2, v1, Lw5/i0;->O:Lw5/k0;

    .line 32
    .line 33
    iput-boolean v0, v2, Lw5/k0;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Lw5/i0;->u(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lw5/w;->N:Landroidx/lifecycle/v;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

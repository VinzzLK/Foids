.class public final Lt0/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lp7/k;

.field public final b:Z

.field public final c:Lk0/t0;

.field public final d:Lv0/u0;

.field public final e:Lw2/h2;

.field public f:I

.field public g:Ll3/t;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Ll3/t;Lp7/k;ZLk0/t0;Lv0/u0;Lw2/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt0/r;->a:Lp7/k;

    .line 5
    .line 6
    iput-boolean p3, p0, Lt0/r;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lt0/r;->c:Lk0/t0;

    .line 9
    .line 10
    iput-object p5, p0, Lt0/r;->d:Lv0/u0;

    .line 11
    .line 12
    iput-object p6, p0, Lt0/r;->e:Lw2/h2;

    .line 13
    .line 14
    iput-object p1, p0, Lt0/r;->g:Ll3/t;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt0/r;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lt0/r;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ll3/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lt0/r;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lt0/r;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lt0/r;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt0/r;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lt0/r;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lt0/r;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lt0/r;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt0/r;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lqi/l;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lt0/r;->a:Lp7/k;

    .line 22
    .line 23
    iget-object v2, v2, Lp7/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lt0/q;

    .line 26
    .line 27
    iget-object v2, v2, Lt0/q;->c:Lej/c;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lt0/r;->f:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt0/r;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lt0/r;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt0/r;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lt0/r;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/r;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lt0/r;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lt0/r;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lt0/r;->a:Lp7/k;

    .line 12
    .line 13
    iget-object v1, v1, Lp7/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lt0/q;

    .line 16
    .line 17
    iget-object v1, v1, Lt0/q;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lt0/r;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll3/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Ll3/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lt0/r;->a(Ll3/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll3/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ll3/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt0/r;->a(Ll3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll3/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ll3/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt0/r;->a(Ll3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll3/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt0/r;->a(Ll3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/r;->g:Ll3/t;

    .line 2
    .line 3
    iget-object v1, v0, Ll3/t;->a:Lg3/f;

    .line 4
    .line 5
    iget-object v1, v1, Lg3/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Ll3/t;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lg3/m0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lt0/r;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lt0/r;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lt0/r;->g:Ll3/t;

    .line 19
    .line 20
    invoke-static {p1}, Lt0/m;->d(Ll3/t;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lt0/r;->g:Ll3/t;

    .line 2
    .line 3
    iget-wide v0, p1, Ll3/t;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg3/m0;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lt0/r;->g:Ll3/t;

    .line 14
    .line 15
    invoke-static {p1}, Lmk/b;->t(Ll3/t;)Lg3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lg3/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lt0/r;->g:Ll3/t;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmk/b;->u(Ll3/t;I)Lg3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lg3/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lt0/r;->g:Ll3/t;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmk/b;->v(Ll3/t;I)Lg3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lg3/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt0/r;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt0/r;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt0/r;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Ll3/s;

    .line 29
    .line 30
    iget-object v1, p0, Lt0/r;->g:Ll3/t;

    .line 31
    .line 32
    iget-object v1, v1, Ll3/t;->a:Lg3/f;

    .line 33
    .line 34
    iget-object v1, v1, Lg3/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Ll3/s;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lt0/r;->a(Ll3/g;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object v1, p0, Lt0/r;->a:Lp7/k;

    .line 44
    .line 45
    iget-object v1, v1, Lp7/k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lt0/q;

    .line 48
    .line 49
    iget-object v1, v1, Lt0/q;->d:Lej/c;

    .line 50
    .line 51
    new-instance v2, Ll3/i;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ll3/i;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_35

    .line 12
    .line 13
    new-instance v3, Lq0/i;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-direct {v3, v0, v4}, Lq0/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    iget-object v5, v0, Lt0/r;->c:Lk0/t0;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eqz v5, :cond_32

    .line 24
    .line 25
    iget-object v7, v5, Lk0/t0;->j:Lg3/f;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_16

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Lk0/t0;->d()Lk0/s1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-object v8, v8, Lk0/s1;->a:Lg3/k0;

    .line 38
    .line 39
    iget-object v8, v8, Lg3/k0;->a:Lg3/j0;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, v8, Lg3/j0;->a:Lg3/f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-virtual {v7, v8}, Lg3/f;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    goto/16 :goto_16

    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lq6/e;->t(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v12, 0x20

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    iget-object v14, v0, Lt0/r;->d:Lv0/u0;

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lq6/e;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lq6/e;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6}, Lq6/e;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eq v9, v13, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v8, v13

    .line 87
    :goto_1
    invoke-static {v5, v7, v8}, Lt0/m;->i(Lk0/t0;Lb2/c;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Lg3/m0;->c(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-static {v6}, Lt0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v3}, Lt0/m;->g(Landroid/view/inputmethod/HandwritingGesture;Lq0/i;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :cond_4
    new-instance v5, Ll3/s;

    .line 108
    .line 109
    const-wide v15, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    shr-long v10, v7, v12

    .line 115
    .line 116
    long-to-int v6, v10

    .line 117
    and-long/2addr v7, v15

    .line 118
    long-to-int v7, v7

    .line 119
    invoke-direct {v5, v6, v7}, Ll3/s;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lq0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14, v13}, Lv0/u0;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    move v6, v13

    .line 131
    goto/16 :goto_16

    .line 132
    .line 133
    :cond_6
    const-wide v15, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lt0/h;->B(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lt0/h;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lq6/e;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eq v9, v13, :cond_7

    .line 153
    .line 154
    move v9, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v9, v13

    .line 157
    :goto_3
    invoke-static {v6}, Lq6/e;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v5, v10, v9}, Lt0/m;->i(Lk0/t0;Lb2/c;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-static {v10, v11}, Lg3/m0;->c(J)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-static {v6}, Lt0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v3}, Lt0/m;->g(Landroid/view/inputmethod/HandwritingGesture;Lq0/i;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :cond_8
    if-ne v9, v13, :cond_9

    .line 186
    .line 187
    move v8, v13

    .line 188
    :cond_9
    invoke-static {v10, v11, v7, v8, v3}, Lt0/m;->n(JLg3/f;ZLq0/i;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-static/range {p1 .. p1}, Lt0/h;->C(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lt0/h;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lt0/h;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6}, Lt0/h;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v6}, Lq6/e;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eq v10, v13, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move v8, v13

    .line 226
    :goto_4
    invoke-static {v5, v7, v9, v8}, Lt0/m;->b(Lk0/t0;Lb2/c;Lb2/c;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-static {v7, v8}, Lg3/m0;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-static {v6}, Lt0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v3}, Lt0/m;->g(Landroid/view/inputmethod/HandwritingGesture;Lq0/i;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto/16 :goto_16

    .line 245
    .line 246
    :cond_c
    new-instance v5, Ll3/s;

    .line 247
    .line 248
    shr-long v9, v7, v12

    .line 249
    .line 250
    long-to-int v6, v9

    .line 251
    and-long/2addr v7, v15

    .line 252
    long-to-int v7, v7

    .line 253
    invoke-direct {v5, v6, v7}, Ll3/s;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lq0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    if-eqz v14, :cond_5

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Lv0/u0;->h(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_d
    invoke-static/range {p1 .. p1}, Lt0/h;->D(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lt0/h;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lq6/e;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eq v9, v13, :cond_e

    .line 281
    .line 282
    move v9, v8

    .line 283
    goto :goto_5

    .line 284
    :cond_e
    move v9, v13

    .line 285
    :goto_5
    invoke-static {v6}, Lq6/e;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v10}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v6}, Lq6/e;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v11}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v5, v10, v11, v9}, Lt0/m;->b(Lk0/t0;Lb2/c;Lb2/c;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v10, v11}, Lg3/m0;->c(J)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    invoke-static {v6}, Lt0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5, v3}, Lt0/m;->g(Landroid/view/inputmethod/HandwritingGesture;Lq0/i;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :cond_f
    if-ne v9, v13, :cond_10

    .line 322
    .line 323
    move v8, v13

    .line 324
    :cond_10
    invoke-static {v10, v11, v7, v8, v3}, Lt0/m;->n(JLg3/f;ZLq0/i;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_11
    invoke-static/range {p1 .. p1}, Lt0/h;->v(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iget-object v10, v0, Lt0/r;->e:Lw2/h2;

    .line 334
    .line 335
    const/4 v11, -0x1

    .line 336
    if-eqz v6, :cond_1a

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lt0/h;->o(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-nez v10, :cond_12

    .line 343
    .line 344
    invoke-static {v6}, Lt0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5, v3}, Lt0/m;->g(Landroid/view/inputmethod/HandwritingGesture;Lq0/i;)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    goto/16 :goto_16

    .line 353
    .line 354
    :cond_12
    invoke-static {v6}, Lt0/h;->h(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v9}, Lt0/m;->e(Landroid/graphics/PointF;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    invoke-static {v5, v14, v15, v10}, Lt0/m;->a(Lk0/t0;JLw2/h2;)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eq v9, v11, :cond_19

    .line 367
    .line 368
    invoke-virtual {v5}, Lk0/t0;->d()Lk0/s1;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_13

    .line 373
    .line 374
    iget-object v5, v5, Lk0/s1;->a:Lg3/k0;

    .line 375
    .line 376
    invoke-static {v5, v9}, Lt0/m;->c(Lg3/k0;I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-ne v5, v13, :cond_13

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_13
    move v5, v9

    .line 384
    :goto_6
    if-lez v5, :cond_15

    .line 385
    .line 386
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v6}, Lt0/m;->k(I)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_14

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    sub-int/2addr v5, v6

    .line 402
    goto :goto_6

    .line 403
    :cond_15
    :goto_7
    iget-object v6, v7, Lg3/f;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ge v9, v6, :cond_17

    .line 410
    .line 411
    invoke-static {v7, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v6}, Lt0/m;->k(I)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-nez v10, :cond_16

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    add-int/2addr v9, v6

    .line 427
    goto :goto_7

    .line 428
    :cond_17
    :goto_8
    invoke-static {v5, v9}, Lg3/e0;->b(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v5, v6}, Lg3/m0;->c(J)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_18

    .line 437
    .line 438
    shr-long/2addr v5, v12

    .line 439
    long-to-int v5, v5

    .line 440
    new-instance v6, Ll3/s;

    .line 441
    .line 442
    invoke-direct {v6, v5, v5}, Ll3/s;-><init>(II)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Ll3/a;

    .line 446
    .line 447
    const-string v7, " "

    .line 448
    .line 449
    invoke-direct {v5, v7, v13}, Ll3/a;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    new-array v7, v4, [Ll3/g;

    .line 453
    .line 454
    aput-object v6, v7, v8

    .line 455
    .line 456
    aput-object v5, v7, v13

    .line 457
    .line 458
    new-instance v5, Lt0/i;

    .line 459
    .line 460
    invoke-direct {v5, v7}, Lt0/i;-><init>([Ll3/g;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, Lq0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_18
    invoke-static {v5, v6, v7, v8, v3}, Lt0/m;->n(JLg3/f;ZLq0/i;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_19
    :goto_9
    invoke-static {v6}, Lt0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v5, v3}, Lt0/m;->g(Landroid/view/inputmethod/HandwritingGesture;Lq0/i;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    goto/16 :goto_16

    .line 482
    .line 483
    :cond_1a
    invoke-static/range {p1 .. p1}, Lq6/e;->x(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_1e

    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Lq6/e;->k(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-nez v10, :cond_1b

    .line 494
    .line 495
    invoke-static {v6}, Lt0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5, v3}, Lt0/m;->g(Landroid/view/inputmethod/HandwritingGesture;Lq0/i;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    goto/16 :goto_16

    .line 504
    .line 505
    :cond_1b
    invoke-static {v6}, Lt0/h;->g(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v7}, Lt0/m;->e(Landroid/graphics/PointF;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v14

    .line 513
    invoke-static {v5, v14, v15, v10}, Lt0/m;->a(Lk0/t0;JLw2/h2;)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eq v7, v11, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v5}, Lk0/t0;->d()Lk0/s1;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-eqz v5, :cond_1c

    .line 524
    .line 525
    iget-object v5, v5, Lk0/s1;->a:Lg3/k0;

    .line 526
    .line 527
    invoke-static {v5, v7}, Lt0/m;->c(Lg3/k0;I)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-ne v5, v13, :cond_1c

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1c
    invoke-static {v6}, Lt0/h;->t(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    new-instance v6, Ll3/s;

    .line 539
    .line 540
    invoke-direct {v6, v7, v7}, Ll3/s;-><init>(II)V

    .line 541
    .line 542
    .line 543
    new-instance v7, Ll3/a;

    .line 544
    .line 545
    invoke-direct {v7, v5, v13}, Ll3/a;-><init>(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    new-array v5, v4, [Ll3/g;

    .line 549
    .line 550
    aput-object v6, v5, v8

    .line 551
    .line 552
    aput-object v7, v5, v13

    .line 553
    .line 554
    new-instance v6, Lt0/i;

    .line 555
    .line 556
    invoke-direct {v6, v5}, Lt0/i;-><init>([Ll3/g;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v6}, Lq0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_1d
    :goto_a
    invoke-static {v6}, Lt0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v5, v3}, Lt0/m;->g(Landroid/view/inputmethod/HandwritingGesture;Lq0/i;)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    goto/16 :goto_16

    .line 573
    .line 574
    :cond_1e
    invoke-static/range {p1 .. p1}, Lq6/e;->z(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_31

    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Lq6/e;->l(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v5}, Lk0/t0;->d()Lk0/s1;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    if-eqz v14, :cond_1f

    .line 589
    .line 590
    iget-object v14, v14, Lk0/s1;->a:Lg3/k0;

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_1f
    const/4 v14, 0x0

    .line 594
    :goto_b
    invoke-static {v6}, Lt0/h;->i(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    move/from16 v16, v12

    .line 599
    .line 600
    move/from16 v17, v13

    .line 601
    .line 602
    invoke-static {v15}, Lt0/m;->e(Landroid/graphics/PointF;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    invoke-static {v6}, Lt0/h;->x(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-static {v15}, Lt0/m;->e(Landroid/graphics/PointF;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v8

    .line 614
    invoke-virtual {v5}, Lk0/t0;->c()Lt2/w;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-eqz v14, :cond_24

    .line 619
    .line 620
    iget-object v14, v14, Lg3/k0;->b:Lg3/o;

    .line 621
    .line 622
    if-nez v5, :cond_20

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_20
    invoke-interface {v5, v12, v13}, Lt2/w;->o0(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v12

    .line 629
    invoke-interface {v5, v8, v9}, Lt2/w;->o0(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v8

    .line 633
    invoke-static {v14, v12, v13, v10}, Lt0/m;->h(Lg3/o;JLw2/h2;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-static {v14, v8, v9, v10}, Lt0/m;->h(Lg3/o;JLw2/h2;)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-ne v5, v11, :cond_21

    .line 642
    .line 643
    if-ne v10, v11, :cond_23

    .line 644
    .line 645
    sget-wide v8, Lg3/m0;->b:J

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_21
    if-ne v10, v11, :cond_22

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_22
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    :goto_c
    move v10, v5

    .line 656
    :cond_23
    invoke-virtual {v14, v10}, Lg3/o;->f(I)F

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-virtual {v14, v10}, Lg3/o;->b(I)F

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    add-float/2addr v10, v5

    .line 665
    int-to-float v5, v4

    .line 666
    div-float/2addr v10, v5

    .line 667
    new-instance v5, Lb2/c;

    .line 668
    .line 669
    shr-long v12, v12, v16

    .line 670
    .line 671
    long-to-int v12, v12

    .line 672
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    shr-long v8, v8, v16

    .line 677
    .line 678
    long-to-int v8, v8

    .line 679
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    const v13, 0x3dcccccd    # 0.1f

    .line 688
    .line 689
    .line 690
    sub-float v15, v10, v13

    .line 691
    .line 692
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    add-float/2addr v10, v13

    .line 705
    invoke-direct {v5, v9, v15, v8, v10}, Lb2/c;-><init>(FFFF)V

    .line 706
    .line 707
    .line 708
    sget-object v8, Lg3/i0;->a:Lb0/b;

    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    invoke-virtual {v14, v5, v9, v8}, Lg3/o;->h(Lb2/c;ILb0/b;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v12

    .line 715
    move-wide v8, v12

    .line 716
    goto :goto_e

    .line 717
    :cond_24
    :goto_d
    sget-wide v8, Lg3/m0;->b:J

    .line 718
    .line 719
    :goto_e
    invoke-static {v8, v9}, Lg3/m0;->c(J)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_25

    .line 724
    .line 725
    invoke-static {v6}, Lt0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v5, v3}, Lt0/m;->g(Landroid/view/inputmethod/HandwritingGesture;Lq0/i;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    goto/16 :goto_16

    .line 734
    .line 735
    :cond_25
    invoke-static {v8, v9}, Lg3/m0;->f(J)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-static {v8, v9}, Lg3/m0;->e(J)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    invoke-virtual {v7, v5, v10}, Lg3/f;->c(II)Lg3/f;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iget-object v5, v5, Lg3/f;->b:Ljava/lang/String;

    .line 748
    .line 749
    const-string v7, "\\s+"

    .line 750
    .line 751
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    const-string v10, "compile(...)"

    .line 756
    .line 757
    invoke-static {v7, v10}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v10, "input"

    .line 761
    .line 762
    invoke-static {v5, v10}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    const-string v10, "matcher(...)"

    .line 770
    .line 771
    invoke-static {v7, v10}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/4 v12, 0x0

    .line 775
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->find(I)Z

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    const/16 v12, 0x1a

    .line 780
    .line 781
    if-nez v13, :cond_26

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    goto :goto_f

    .line 785
    :cond_26
    new-instance v13, Lmh/g;

    .line 786
    .line 787
    invoke-direct {v13, v12, v7, v5}, Lmh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :goto_f
    if-nez v13, :cond_27

    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    move v0, v11

    .line 797
    move v4, v0

    .line 798
    move v12, v4

    .line 799
    goto/16 :goto_14

    .line 800
    .line 801
    :cond_27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    new-instance v14, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 808
    .line 809
    .line 810
    move v4, v11

    .line 811
    move-object v15, v13

    .line 812
    const/4 v13, 0x0

    .line 813
    :goto_10
    invoke-virtual {v15}, Lmh/g;->o()Lkj/h;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    iget v12, v12, Lkj/f;->a:I

    .line 818
    .line 819
    invoke-virtual {v14, v5, v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    if-ne v4, v11, :cond_28

    .line 823
    .line 824
    invoke-virtual {v15}, Lmh/g;->o()Lkj/h;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iget v4, v4, Lkj/f;->a:I

    .line 829
    .line 830
    :cond_28
    invoke-virtual {v15}, Lmh/g;->o()Lkj/h;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    iget v12, v12, Lkj/f;->b:I

    .line 835
    .line 836
    add-int/lit8 v12, v12, 0x1

    .line 837
    .line 838
    const-string v13, ""

    .line 839
    .line 840
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15}, Lmh/g;->o()Lkj/h;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    iget v13, v13, Lkj/f;->b:I

    .line 848
    .line 849
    add-int/lit8 v13, v13, 0x1

    .line 850
    .line 851
    iget-object v11, v15, Lmh/g;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v11, Ljava/lang/String;

    .line 854
    .line 855
    iget-object v15, v15, Lmh/g;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v15, Ljava/util/regex/Matcher;

    .line 858
    .line 859
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 860
    .line 861
    .line 862
    move-result v19

    .line 863
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    move/from16 v20, v4

    .line 868
    .line 869
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-ne v0, v4, :cond_29

    .line 874
    .line 875
    move/from16 v0, v17

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_29
    const/4 v0, 0x0

    .line 879
    :goto_11
    add-int v0, v19, v0

    .line 880
    .line 881
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-gt v0, v4, :cond_2b

    .line 886
    .line 887
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v4, v10}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_2a

    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    const/16 v15, 0x1a

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_2a
    new-instance v0, Lmh/g;

    .line 909
    .line 910
    const/16 v15, 0x1a

    .line 911
    .line 912
    invoke-direct {v0, v15, v4, v11}, Lmh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_2b
    const/16 v15, 0x1a

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    :goto_12
    if-ge v13, v7, :cond_2d

    .line 920
    .line 921
    if-nez v0, :cond_2c

    .line 922
    .line 923
    goto :goto_13

    .line 924
    :cond_2c
    move-object v15, v0

    .line 925
    move/from16 v4, v20

    .line 926
    .line 927
    const/4 v11, -0x1

    .line 928
    move-object/from16 v0, p0

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_2d
    :goto_13
    if-ge v13, v7, :cond_2e

    .line 932
    .line 933
    invoke-virtual {v14, v5, v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    :cond_2e
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    const-string v0, "toString(...)"

    .line 941
    .line 942
    invoke-static {v5, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move/from16 v4, v20

    .line 946
    .line 947
    const/4 v0, -0x1

    .line 948
    :goto_14
    if-eq v4, v0, :cond_30

    .line 949
    .line 950
    if-ne v12, v0, :cond_2f

    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_2f
    shr-long v6, v8, v16

    .line 954
    .line 955
    long-to-int v0, v6

    .line 956
    add-int v6, v0, v4

    .line 957
    .line 958
    add-int/2addr v0, v12

    .line 959
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    invoke-static {v8, v9}, Lg3/m0;->d(J)I

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    sub-int/2addr v8, v12

    .line 968
    sub-int/2addr v7, v8

    .line 969
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const-string v5, "substring(...)"

    .line 974
    .line 975
    invoke-static {v4, v5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v5, Ll3/s;

    .line 979
    .line 980
    invoke-direct {v5, v6, v0}, Ll3/s;-><init>(II)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Ll3/a;

    .line 984
    .line 985
    move/from16 v6, v17

    .line 986
    .line 987
    invoke-direct {v0, v4, v6}, Ll3/a;-><init>(Ljava/lang/String;I)V

    .line 988
    .line 989
    .line 990
    const/4 v4, 0x2

    .line 991
    new-array v7, v4, [Ll3/g;

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    aput-object v5, v7, v18

    .line 996
    .line 997
    aput-object v0, v7, v6

    .line 998
    .line 999
    new-instance v0, Lt0/i;

    .line 1000
    .line 1001
    invoke-direct {v0, v7}, Lt0/i;-><init>([Ll3/g;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, Lq0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :cond_30
    :goto_15
    invoke-static {v6}, Lt0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0, v3}, Lt0/m;->g(Landroid/view/inputmethod/HandwritingGesture;Lq0/i;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    goto :goto_16

    .line 1017
    :cond_31
    const/4 v6, 0x2

    .line 1018
    :cond_32
    :goto_16
    if-nez v2, :cond_33

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_33
    if-eqz v1, :cond_34

    .line 1022
    .line 1023
    new-instance v0, Lff/c;

    .line 1024
    .line 1025
    const/4 v4, 0x2

    .line 1026
    invoke-direct {v0, v6, v4, v2}, Lff/c;-><init>(IILjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_34
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_35
    :goto_17
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lt0/r;->c:Lk0/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Lk0/t0;->j:Lg3/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lk0/t0;->d()Lk0/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lk0/s1;->a:Lg3/k0;

    .line 25
    .line 26
    iget-object v3, v3, Lg3/k0;->a:Lg3/j0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lg3/j0;->a:Lg3/f;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lg3/f;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lq6/e;->t(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lt0/r;->d:Lv0/u0;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, Lq6/e;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v3, :cond_12

    .line 56
    .line 57
    invoke-static {p1}, Lq6/e;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, Lq6/e;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v4

    .line 74
    :goto_1
    invoke-static {v0, v1, p1}, Lt0/m;->i(Lk0/t0;Lb2/c;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object p1, v3, Lv0/u0;->d:Lk0/t0;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lk0/t0;->f(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, v3, Lv0/u0;->d:Lk0/t0;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-wide v5, Lg3/m0;->b:J

    .line 90
    .line 91
    invoke-virtual {p1, v5, v6}, Lk0/t0;->e(J)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v0, v1}, Lg3/m0;->c(J)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_12

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lv0/u0;->t(Z)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lk0/k0;->a:Lk0/k0;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lv0/u0;->q(Lk0/k0;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Lt0/h;->B(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, Lt0/h;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v3, :cond_12

    .line 121
    .line 122
    invoke-static {p1}, Lq6/e;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Lq6/e;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v4, :cond_7

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v4

    .line 139
    :goto_2
    invoke-static {v0, v1, p1}, Lt0/m;->i(Lk0/t0;Lb2/c;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, v3, Lv0/u0;->d:Lk0/t0;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lk0/t0;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, v3, Lv0/u0;->d:Lk0/t0;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-wide v5, Lg3/m0;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v5, v6}, Lk0/t0;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v0, v1}, Lg3/m0;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lv0/u0;->t(Z)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lk0/k0;->a:Lk0/k0;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lv0/u0;->q(Lk0/k0;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_a
    invoke-static {p1}, Lt0/h;->C(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    invoke-static {p1}, Lt0/h;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    invoke-static {p1}, Lt0/h;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1}, Lt0/h;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {p1}, Lq6/e;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eq p1, v4, :cond_b

    .line 208
    .line 209
    move p1, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    move p1, v4

    .line 212
    :goto_3
    invoke-static {v0, v1, v5, p1}, Lt0/m;->b(Lk0/t0;Lb2/c;Lb2/c;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iget-object p1, v3, Lv0/u0;->d:Lk0/t0;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Lk0/t0;->f(J)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object p1, v3, Lv0/u0;->d:Lk0/t0;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    sget-wide v5, Lg3/m0;->b:J

    .line 228
    .line 229
    invoke-virtual {p1, v5, v6}, Lk0/t0;->e(J)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-static {v0, v1}, Lg3/m0;->c(J)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_12

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lv0/u0;->t(Z)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lk0/k0;->a:Lk0/k0;

    .line 242
    .line 243
    invoke-virtual {v3, p1}, Lv0/u0;->q(Lk0/k0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    invoke-static {p1}, Lt0/h;->D(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    invoke-static {p1}, Lt0/h;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz v3, :cond_12

    .line 258
    .line 259
    invoke-static {p1}, Lq6/e;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p1}, Lq6/e;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {p1}, Lq6/e;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eq p1, v4, :cond_f

    .line 280
    .line 281
    move p1, v2

    .line 282
    goto :goto_4

    .line 283
    :cond_f
    move p1, v4

    .line 284
    :goto_4
    invoke-static {v0, v1, v5, p1}, Lt0/m;->b(Lk0/t0;Lb2/c;Lb2/c;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iget-object p1, v3, Lv0/u0;->d:Lk0/t0;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Lk0/t0;->e(J)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object p1, v3, Lv0/u0;->d:Lk0/t0;

    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    sget-wide v5, Lg3/m0;->b:J

    .line 300
    .line 301
    invoke-virtual {p1, v5, v6}, Lk0/t0;->f(J)V

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-static {v0, v1}, Lg3/m0;->c(J)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_12

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lv0/u0;->t(Z)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lk0/k0;->a:Lk0/k0;

    .line 314
    .line 315
    invoke-virtual {v3, p1}, Lv0/u0;->q(Lk0/k0;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 319
    .line 320
    new-instance p1, Lc3/d;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-direct {p1, v3, v0}, Lc3/d;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    return v4

    .line 330
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object v4, p0, Lt0/r;->a:Lp7/k;

    .line 82
    .line 83
    iget-object v4, v4, Lp7/k;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lt0/q;

    .line 86
    .line 87
    iget-object v4, v4, Lt0/q;->m:Lt0/n;

    .line 88
    .line 89
    iget-object v7, v4, Lt0/n;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_0
    iput-boolean v5, v4, Lt0/n;->f:Z

    .line 93
    .line 94
    iput-boolean v6, v4, Lt0/n;->g:Z

    .line 95
    .line 96
    iput-boolean v1, v4, Lt0/n;->h:Z

    .line 97
    .line 98
    iput-boolean p1, v4, Lt0/n;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, v4, Lt0/n;->e:Z

    .line 103
    .line 104
    iget-object p1, v4, Lt0/n;->j:Ll3/t;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4}, Lt0/n;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, v4, Lt0/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v7

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt0/r;->a:Lp7/k;

    .line 6
    .line 7
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt0/q;

    .line 10
    .line 11
    iget-object v0, v0, Lt0/q;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll3/q;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ll3/q;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lt0/r;->a(Ll3/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll3/r;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Ll3/r;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lt0/r;->a(Ll3/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll3/s;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ll3/s;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt0/r;->a(Ll3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

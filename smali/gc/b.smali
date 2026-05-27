.class public final Lgc/b;
.super Lfc/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public getAdSizes()[Lfc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/k;->a:Lnc/s2;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/s2;->g:[Lfc/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAppEventListener()Lgc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/k;->a:Lnc/s2;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/s2;->h:Lgc/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoController()Lfc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/k;->a:Lnc/s2;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/s2;->c:Lfc/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoOptions()Lfc/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/k;->a:Lnc/s2;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/s2;->j:Lfc/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public varargs setAdSizes([Lfc/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfc/k;->a:Lnc/s2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnc/s2;->d([Lfc/h;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAppEventListener(Lgc/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/k;->a:Lnc/s2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnc/s2;->e(Lgc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/k;->a:Lnc/s2;

    .line 2
    .line 3
    iput-boolean p1, v0, Lnc/s2;->m:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lnc/s2;->i:Lnc/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnc/m0;->zzN(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVideoOptions(Lfc/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/k;->a:Lnc/s2;

    .line 2
    .line 3
    iput-object p1, v0, Lnc/s2;->j:Lfc/x;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lnc/s2;->i:Lnc/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lnc/n3;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnc/n3;-><init>(Lfc/x;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lnc/m0;->zzU(Lnc/n3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

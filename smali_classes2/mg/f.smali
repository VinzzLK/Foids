.class public final Lmg/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lrg/l;

.field public final b:Lrg/e;

.field public c:Lrg/k;


# direct methods
.method public constructor <init>(Lrg/e;Lrg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmg/f;->a:Lrg/l;

    .line 5
    .line 6
    iput-object p1, p0, Lmg/f;->b:Lrg/e;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lmg/f;
    .locals 4

    .line 1
    invoke-static {}, Lcg/i;->e()Lcg/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcg/i;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcg/i;->c:Lcg/m;

    .line 9
    .line 10
    iget-object v2, v1, Lcg/m;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lcg/m;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcg/i;->b()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "https://"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcg/i;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "-default-rtdb.firebaseio.com"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lmg/c;

    .line 45
    .line 46
    const-string v1, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lmg/f;->c(Lcg/i;Ljava/lang/String;)Lmg/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static declared-synchronized c(Lcg/i;Ljava/lang/String;)Lmg/f;
    .locals 4

    .line 1
    const-string v0, "Specified Database URL \'"

    .line 2
    .line 3
    const-class v1, Lmg/f;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-class v2, Lmg/g;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcg/i;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmg/g;

    .line 19
    .line 20
    const-string v2, "Firebase Database component is not present."

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lug/l;->d(Ljava/lang/String;)Lug/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lug/h;->b:Lrg/h;

    .line 30
    .line 31
    invoke-virtual {v3}, Lrg/h;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object p1, v2, Lug/h;->a:Lrg/l;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmg/g;->a(Lrg/l;)Lmg/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p0, Lmg/c;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lug/h;->b:Lrg/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lrg/h;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p0, Lmg/c;

    .line 80
    .line 81
    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmg/f;->c:Lrg/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmg/f;->a:Lrg/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmg/f;->b:Lrg/e;

    .line 12
    .line 13
    iget-object v1, p0, Lmg/f;->a:Lrg/l;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrg/m;->a(Lrg/e;Lrg/l;)Lrg/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmg/f;->c:Lrg/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final d()Lmg/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmg/f;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmg/d;

    .line 5
    .line 6
    iget-object v1, p0, Lmg/f;->c:Lrg/k;

    .line 7
    .line 8
    sget-object v2, Lrg/h;->d:Lrg/h;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lmg/d;-><init>(Lrg/k;Lrg/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lmg/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmg/f;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lug/m;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lrg/h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lrg/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmg/d;

    .line 15
    .line 16
    iget-object v1, p0, Lmg/f;->c:Lrg/k;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lmg/d;-><init>(Lrg/k;Lrg/h;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.class public abstract Lvf/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lof/f;

    .line 2
    .line 3
    const-class v1, Lnf/j;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lof/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, v3, Lof/f;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    iget-object v0, v0, Lof/f;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    sget v0, Lzf/r1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lvf/m;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Lvf/p;->c:Lvf/p;

    .line 2
    .line 3
    invoke-static {v0}, Lnf/n;->h(Lnf/m;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvf/h;->a:Lvf/h;

    .line 7
    .line 8
    invoke-static {v0}, Lnf/n;->h(Lnf/m;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvf/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lvf/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lnf/n;->f(Lu6/a0;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lvf/l;->a:Luf/k;

    .line 21
    .line 22
    sget-object v0, Luf/i;->b:Luf/i;

    .line 23
    .line 24
    sget-object v2, Lvf/l;->a:Luf/k;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luf/i;->e(Luf/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lvf/l;->b:Luf/j;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/i;->d(Luf/j;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lvf/l;->c:Luf/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Luf/i;->c(Luf/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lvf/l;->d:Luf/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luf/i;->b(Luf/a;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Luf/h;->b:Luf/h;

    .line 45
    .line 46
    sget-object v3, Lvf/b;->f:Luf/l;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Luf/h;->b(Luf/l;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lrf/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v3, Lvf/b;

    .line 59
    .line 60
    new-instance v4, Lof/f;

    .line 61
    .line 62
    const-class v5, Lnf/j;

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v4}, [Lof/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-class v5, Lzf/b;

    .line 74
    .line 75
    invoke-direct {v3, v5, v4}, Lvf/b;-><init>(Ljava/lang/Class;[Lof/f;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Lnf/n;->f(Lu6/a0;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lvf/e;->a:Luf/k;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Luf/i;->e(Luf/k;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lvf/e;->b:Luf/j;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Luf/i;->d(Luf/j;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lvf/e;->c:Luf/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Luf/i;->c(Luf/c;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lvf/e;->d:Luf/a;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Luf/i;->b(Luf/a;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lvf/b;->e:Luf/l;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Luf/h;->b(Luf/l;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

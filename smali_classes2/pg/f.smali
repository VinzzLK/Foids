.class public final Lpg/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lpg/k;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpg/q;


# direct methods
.method public constructor <init>(Lpg/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/f;->b:Lpg/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpg/f;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpg/f;->b:Lpg/q;

    .line 2
    .line 3
    iget-object v1, v0, Lpg/q;->y:Lp1/l;

    .line 4
    .line 5
    const-string v2, "s"

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ok"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lpg/l;->e:Lpg/l;

    .line 23
    .line 24
    iput-object p1, v0, Lpg/q;->h:Lpg/l;

    .line 25
    .line 26
    iput v4, v0, Lpg/q;->C:I

    .line 27
    .line 28
    iget-boolean p1, p0, Lpg/f;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpg/q;->i(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    iput-object v3, v0, Lpg/q;->q:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, v0, Lpg/q;->r:Z

    .line 39
    .line 40
    iget-object v6, v0, Lpg/q;->a:Lrg/k;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v7, Lrg/c;->c:Lzg/c;

    .line 46
    .line 47
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v6, v7, v8}, Lrg/k;->l(Lzg/c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "d"

    .line 53
    .line 54
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, " ("

    .line 61
    .line 62
    const-string v7, ")"

    .line 63
    .line 64
    const-string v8, "Authentication failed: "

    .line 65
    .line 66
    invoke-static {v8, v2, v6, p1, v7}, Lt/m1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v3, p1, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lpg/q;->g:Lpg/a;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual {p1, v3}, Lpg/a;->a(I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "invalid_token"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget p1, v0, Lpg/q;->C:I

    .line 90
    .line 91
    add-int/2addr p1, v5

    .line 92
    iput p1, v0, Lpg/q;->C:I

    .line 93
    .line 94
    int-to-long v2, p1

    .line 95
    const-wide/16 v4, 0x3

    .line 96
    .line 97
    cmp-long p1, v2, v4

    .line 98
    .line 99
    if-ltz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v0, Lpg/q;->z:Lqg/a;

    .line 102
    .line 103
    iget-wide v2, p1, Lqg/a;->d:J

    .line 104
    .line 105
    iput-wide v2, p1, Lqg/a;->i:J

    .line 106
    .line 107
    const-string p1, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lp1/l;->J(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

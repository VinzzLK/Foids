.class public Lfc/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfc/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lfc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfc/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfc/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfc/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfc/a;->d:Lfc/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lnc/h2;
    .locals 8

    .line 1
    iget-object v0, p0, Lfc/a;->d:Lfc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v0, Lfc/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lfc/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lfc/a;->a:I

    .line 13
    .line 14
    new-instance v1, Lnc/h2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lnc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;Lnc/h2;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v1

    .line 22
    :goto_0
    new-instance v2, Lnc/h2;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget v3, p0, Lfc/a;->a:I

    .line 26
    .line 27
    iget-object v4, p0, Lfc/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lfc/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lnc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;Lnc/h2;Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Code"

    .line 7
    .line 8
    iget v2, p0, Lfc/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Message"

    .line 14
    .line 15
    iget-object v2, p0, Lfc/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "Domain"

    .line 21
    .line 22
    iget-object v2, p0, Lfc/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "Cause"

    .line 28
    .line 29
    iget-object v2, p0, Lfc/a;->d:Lfc/a;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "null"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lfc/a;->b()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfc/a;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 12
    .line 13
    return-object v0
.end method

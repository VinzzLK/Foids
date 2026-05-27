.class public final Lai/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;

.field public e:J

.field public f:Lorg/json/JSONArray;


# virtual methods
.method public final a()Lai/g;
    .locals 8

    .line 1
    new-instance v0, Lai/g;

    .line 2
    .line 3
    iget-object v1, p0, Lai/f;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lai/f;->b:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lai/f;->c:Lorg/json/JSONArray;

    .line 8
    .line 9
    iget-object v4, p0, Lai/f;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-wide v5, p0, Lai/f;->e:J

    .line 12
    .line 13
    iget-object v7, p0, Lai/f;->f:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lai/g;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

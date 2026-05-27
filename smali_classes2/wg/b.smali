.class public final Lwg/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lwg/e;


# instance fields
.field public final a:Lrg/h;

.field public final b:Lrg/f;

.field public final c:Lmg/b;


# direct methods
.method public constructor <init>(Lrg/f;Lmg/b;Lrg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/b;->b:Lrg/f;

    .line 5
    .line 6
    iput-object p3, p0, Lwg/b;->a:Lrg/h;

    .line 7
    .line 8
    iput-object p2, p0, Lwg/b;->c:Lmg/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/b;->b:Lrg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lwg/b;->c:Lmg/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrg/f;->c(Lmg/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwg/b;->a:Lrg/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":CANCEL"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

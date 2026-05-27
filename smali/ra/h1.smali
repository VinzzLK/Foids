.class public final Lra/h1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic A:Lf1/a1;

.field public final synthetic B:Lf1/a1;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk2/a;

.field public final synthetic c:Lt1/t;

.field public final synthetic d:Lmg/d;

.field public final synthetic e:Lra/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic z:Lf1/a1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/h1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lra/h1;->b:Lk2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lra/h1;->c:Lt1/t;

    .line 9
    .line 10
    iput-object p4, p0, Lra/h1;->d:Lmg/d;

    .line 11
    .line 12
    iput-object p5, p0, Lra/h1;->e:Lra/c;

    .line 13
    .line 14
    iput-object p6, p0, Lra/h1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lra/h1;->z:Lf1/a1;

    .line 17
    .line 18
    iput-object p8, p0, Lra/h1;->A:Lf1/a1;

    .line 19
    .line 20
    iput-object p9, p0, Lra/h1;->B:Lf1/a1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lra/h1;->z:Lf1/a1;

    .line 2
    .line 3
    iget-object v6, p0, Lra/h1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lra/h1;->b:Lk2/a;

    .line 6
    .line 7
    iget-object v1, p0, Lra/h1;->c:Lt1/t;

    .line 8
    .line 9
    iget-object v2, p0, Lra/h1;->d:Lmg/d;

    .line 10
    .line 11
    iget-object v3, p0, Lra/h1;->e:Lra/c;

    .line 12
    .line 13
    iget-object v4, p0, Lra/h1;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lra/o1;->b(Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lra/h1;->A:Lf1/a1;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lra/h1;->B:Lf1/a1;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    return-object v0
.end method

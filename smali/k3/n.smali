.class public final Lk3/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final c:Lh8/s;


# instance fields
.field public final a:Lac/d;

.field public final b:Lvj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqj/w;->a:Lqj/w;

    .line 2
    .line 3
    new-instance v1, Lh8/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lh8/s;-><init>(Lti/g;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lk3/n;->c:Lh8/s;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lac/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/n;->a:Lac/d;

    .line 5
    .line 6
    sget-object p1, Lo3/h;->a:Lrj/d;

    .line 7
    .line 8
    sget-object v0, Lk3/n;->c:Lh8/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lti/i;->a:Lti/i;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lti/h;->V(Lti/h;)Lti/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lqj/u1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lqj/g1;-><init>(Lqj/e1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lti/h;->V(Lti/h;)Lti/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lk3/n;->b:Lvj/d;

    .line 38
    .line 39
    return-void
.end method

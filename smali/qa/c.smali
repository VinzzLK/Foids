.class public final Lqa/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lja/h;

.field public volatile b:Z

.field public final c:Ltj/h0;

.field public final d:Ltj/h0;

.field public final e:Ltj/h0;


# direct methods
.method public constructor <init>(Lja/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/c;->a:Lja/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Ltj/i0;->a(IILsj/a;)Ltj/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lqa/c;->c:Ltj/h0;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ltj/i0;->a(IILsj/a;)Ltj/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqa/c;->d:Ltj/h0;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p1, v0, v1}, Ltj/i0;->a(IILsj/a;)Ltj/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqa/c;->e:Ltj/h0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lf6/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqa/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqa/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lqa/b;-><init>(Lqa/c;Lf6/a;Lti/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v2, v0, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqa/b;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, Lqa/b;-><init>(Lqa/c;Lf6/a;Lti/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v0, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lqa/c;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

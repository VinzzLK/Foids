.class public final synthetic Ll0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/c;->b:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll0/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ll0/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Ll0/c;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ln0/g;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll0/c;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v6, Lg3/m0;

    .line 10
    .line 11
    iget-wide v0, p0, Ll0/c;->e:J

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Lg3/m0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ll0/b;->b:Ll0/a;

    .line 17
    .line 18
    iget-object v2, p0, Ll0/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Ll0/c;->b:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v5, p0, Ll0/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ll0/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ln0/g;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    return-object p1
.end method

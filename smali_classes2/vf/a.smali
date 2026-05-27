.class public final Lvf/a;
.super Lvf/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final b:Lvf/d;

.field public final c:Lbg/a;


# direct methods
.method public constructor <init>(Lvf/d;Lbg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/a;->b:Lvf/d;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/a;->c:Lbg/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->c:Lbg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lof/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/d;

    .line 2
    .line 3
    return-object v0
.end method

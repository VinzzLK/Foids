.class public final Lk8/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lk8/j;


# instance fields
.field public final a:Lyj/i;

.field public final b:Lk8/m;


# direct methods
.method public constructor <init>(Lyj/i;Lk8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/c;->a:Lyj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/c;->b:Lk8/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm8/h;Lr8/n;)Lk8/e;
    .locals 3

    .line 1
    new-instance v0, Lk8/e;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/h;->a:Lk8/o;

    .line 4
    .line 5
    iget-object v1, p0, Lk8/c;->a:Lyj/i;

    .line 6
    .line 7
    iget-object v2, p0, Lk8/c;->b:Lk8/m;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lk8/e;-><init>(Lk8/o;Lr8/n;Lyj/i;Lk8/m;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.class public final Ld3/e;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/z1;


# instance fields
.field public H:Z

.field public final I:Z

.field public J:Lej/c;


# direct methods
.method public constructor <init>(ZZLej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld3/e;->H:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ld3/e;->I:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld3/e;->J:Lej/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/e;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/e;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u0(Ld3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/e;->J:Lej/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

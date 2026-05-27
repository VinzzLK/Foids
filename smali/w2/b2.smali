.class public final Lw2/b2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/s1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ld3/k;

.field public f:Ld3/k;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw2/b2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw2/b2;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw2/b2;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lw2/b2;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lw2/b2;->e:Ld3/k;

    .line 14
    .line 15
    iput-object p1, p0, Lw2/b2;->f:Ld3/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/b2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

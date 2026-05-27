.class public final Lhf/f;
.super Lef/g;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lef/m;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lef/g;-><init>(Lef/m;)V

    .line 2
    iput-object p2, p0, Lhf/f;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lhf/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lef/g;-><init>(Lef/g;)V

    .line 4
    iget-object p1, p1, Lhf/f;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lhf/f;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lhf/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lef/i;-><init>(Lef/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lhf/g;->Z:Lhf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lef/i;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

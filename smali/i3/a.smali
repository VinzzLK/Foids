.class public final Li3/a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Lt0/j;


# direct methods
.method public constructor <init>(Lt0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/a;->a:Lt0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->a:Lt0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/j;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->a:Lt0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/j;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->a:Lt0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/j;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->a:Lt0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/j;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

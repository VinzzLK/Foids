.class public final Lbf/c;
.super Lx8/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lx8/a;

.field public final synthetic e:Lbf/d;


# direct methods
.method public constructor <init>(Lbf/d;Landroid/content/Context;Landroid/text/TextPaint;Lx8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/c;->e:Lbf/d;

    .line 5
    .line 6
    iput-object p2, p0, Lbf/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbf/c;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lbf/c;->d:Lx8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/c;->d:Lx8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx8/a;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbf/c;->c:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lbf/c;->e:Lbf/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lbf/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbf/c;->d:Lx8/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx8/a;->S(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

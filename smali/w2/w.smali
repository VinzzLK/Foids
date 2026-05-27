.class public final Lw2/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ld3/z;


# instance fields
.field public a:Z

.field public final synthetic b:Lc2/w0;


# direct methods
.method public constructor <init>(Lc2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/w;->b:Lc2/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ld3/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/w;->b:Lc2/w0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lw2/w;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

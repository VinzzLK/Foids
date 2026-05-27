.class public final Lv2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/s1;


# instance fields
.field public final a:Lv2/m1;


# direct methods
.method public constructor <init>(Lv2/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/n1;->a:Lv2/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/n1;->a:Lv2/m1;

    .line 2
    .line 3
    check-cast v0, Lv1/n;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/n;->a:Lv1/n;

    .line 6
    .line 7
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 8
    .line 9
    return v0
.end method

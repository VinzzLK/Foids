.class public final Lv/m0;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/e2;


# static fields
.field public static final I:Lv/b;


# instance fields
.field public final H:Lv2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/m0;->I:Lv/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lv2/k;

    .line 5
    .line 6
    iput-object p1, p0, Lv/m0;->H:Lv2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv/m0;->I:Lv/b;

    .line 2
    .line 3
    return-object v0
.end method

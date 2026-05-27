.class public final Lb0/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lb0/v;


# static fields
.field public static final a:Lb0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/w;->a:Lb0/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv1/o;
    .locals 3

    .line 1
    new-instance v0, Lb0/n;

    .line 2
    .line 3
    sget-object v1, Lv1/b;->e:Lv1/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lb0/n;-><init>(Lv1/g;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lv1/o;Lv1/g;)Lv1/o;
    .locals 2

    .line 1
    new-instance v0, Lb0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lb0/n;-><init>(Lv1/g;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

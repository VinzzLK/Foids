.class public final Lxb/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lxb/g;

.field public final b:Ljava/util/List;

.field public final c:Lxb/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxb/g;Ljava/util/List;Lxb/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/a;->a:Lxb/g;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/a;->c:Lxb/b;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

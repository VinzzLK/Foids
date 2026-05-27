.class public final Ld3/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lej/e;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Ld3/l;->N:Ld3/l;

    .line 5
    invoke-direct {p0, p1, v0}, Ld3/y;-><init>(Ljava/lang/String;Lej/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ld3/y;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld3/y;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lej/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/y;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld3/y;->b:Lej/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLej/e;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Ld3/y;-><init>(Ljava/lang/String;Lej/e;)V

    .line 9
    iput-boolean p2, p0, Ld3/y;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld3/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

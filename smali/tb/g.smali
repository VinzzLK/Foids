.class public final Ltb/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Leh/d;


# static fields
.field public static final a:Ltb/g;

.field public static final b:Leh/c;

.field public static final c:Leh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltb/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb/g;->a:Ltb/g;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltb/g;->b:Leh/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltb/g;->c:Leh/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltb/v;

    .line 2
    .line 3
    check-cast p2, Leh/e;

    .line 4
    .line 5
    check-cast p1, Ltb/n;

    .line 6
    .line 7
    iget-object v0, p1, Ltb/n;->a:Ltb/u;

    .line 8
    .line 9
    sget-object v1, Ltb/g;->b:Leh/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Leh/e;->a(Leh/c;Ljava/lang/Object;)Leh/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltb/g;->c:Leh/c;

    .line 15
    .line 16
    iget-object p1, p1, Ltb/n;->b:Ltb/t;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Leh/e;->a(Leh/c;Ljava/lang/Object;)Leh/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final Lg7/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf7/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf7/c;

.field public final d:Z

.field public final e:Lpi/m;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf7/c;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg7/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lg7/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lg7/g;->c:Lf7/c;

    .line 19
    .line 20
    iput-boolean p4, p0, Lg7/g;->d:Z

    .line 21
    .line 22
    new-instance p1, La7/e;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lg7/g;->e:Lpi/m;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final H()Lf7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/g;->e:Lpi/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg7/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lg7/f;->b(Z)Lf7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/g;->e:Lpi/m;

    .line 2
    .line 3
    iget-object v0, v0, Lpi/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lpi/n;->a:Lpi/n;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg7/g;->e:Lpi/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg7/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg7/f;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/g;->e:Lpi/m;

    .line 2
    .line 3
    iget-object v0, v0, Lpi/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lpi/n;->a:Lpi/n;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg7/g;->e:Lpi/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg7/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Lg7/g;->f:Z

    .line 21
    .line 22
    return-void
.end method

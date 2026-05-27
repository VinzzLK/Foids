.class public abstract Lha/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lha/f;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lha/f;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    sget-object v7, Lk3/s;->A:Lk3/s;

    .line 10
    .line 11
    sget-object v9, Lha/e;->a:Lk3/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    new-instance v2, Lg3/n0;

    .line 19
    .line 20
    new-instance v8, Lk3/o;

    .line 21
    .line 22
    invoke-direct {v8, v1}, Lk3/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const v17, 0xffff51

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    invoke-direct/range {v2 .. v17}, Lg3/n0;-><init>(JJLk3/s;Lk3/o;Lk3/j;JLc2/v0;IJLg3/x;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Lha/f;-><init>(Lg3/n0;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lha/g;->a:Lha/f;

    .line 43
    .line 44
    return-void
.end method

.class public abstract Lvf/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Luf/k;

.field public static final b:Luf/j;

.field public static final c:Luf/c;

.field public static final d:Luf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Luf/u;->b(Ljava/lang/String;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luf/k;

    .line 8
    .line 9
    const-class v2, Lvf/d;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luf/k;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lvf/e;->a:Luf/k;

    .line 15
    .line 16
    new-instance v1, Luf/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Luf/j;-><init>(Lbg/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvf/e;->b:Luf/j;

    .line 22
    .line 23
    new-instance v1, Luf/c;

    .line 24
    .line 25
    const-class v2, Lvf/a;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Luf/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lvf/e;->c:Luf/c;

    .line 31
    .line 32
    new-instance v1, Ll7/n;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ll7/n;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Luf/a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Luf/a;-><init>(Lbg/a;Luf/b;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lvf/e;->d:Luf/a;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lzf/q1;)Lvf/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lvf/c;->d:Lvf/c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzf/q1;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lvf/c;->f:Lvf/c;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lvf/c;->e:Lvf/c;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lvf/c;->c:Lvf/c;

    .line 51
    .line 52
    return-object p0
.end method

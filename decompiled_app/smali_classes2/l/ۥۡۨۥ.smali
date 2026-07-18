.class public final Ll/ۥۡۨۥ;
.super Ll/ۧۡۨۥ;
.source "9BDQ"


# instance fields
.field public final ۛ:Ll/ۗۙۨۥ;


# direct methods
.method public constructor <init>(Ll/ۗۙۨۥ;)V
    .locals 2

    const-string v0, "LineNumberTable"

    .line 42
    invoke-direct {p0, v0}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ll/۫۫ۜۥ;->۟()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iput-object p1, p0, Ll/ۥۡۨۥ;->ۛ:Ll/ۗۙۨۥ;

    return-void

    .line 46
    :cond_0
    :try_start_1
    new-instance p1, Ll/ۢ۫ۜۥ;

    const-string v0, "lineNumbers.isMutable()"

    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, v1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lineNumbers == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۗۙۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۡۨۥ;->ۛ:Ll/ۗۙۨۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۡۨۥ;->ۛ:Ll/ۗۙۨۥ;

    .line 61
    invoke-virtual {v0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

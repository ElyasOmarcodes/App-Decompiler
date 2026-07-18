.class public final Ll/ۢۧۨۥ;
.super Ll/ۧۡۨۥ;
.source "EBCS"


# instance fields
.field public final ۛ:Ll/ۦۖۜۥ;


# direct methods
.method public constructor <init>(Ll/ۦۖۜۥ;)V
    .locals 2

    const-string v0, "Exceptions"

    .line 43
    invoke-direct {p0, v0}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-interface {p1}, Ll/ۦۖۜۥ;->۟()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iput-object p1, p0, Ll/ۢۧۨۥ;->ۛ:Ll/ۦۖۜۥ;

    return-void

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ll/ۢ۫ۜۥ;

    const-string v0, "exceptions.isMutable()"

    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, v1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "exceptions == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۦۖۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۧۨۥ;->ۛ:Ll/ۦۖۜۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۨۥ;->ۛ:Ll/ۦۖۜۥ;

    .line 62
    invoke-interface {v0}, Ll/ۦۖۜۥ;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.class public final Ll/ۗۚ۠;
.super Ljava/lang/Object;
.source "ZB2Q"


# static fields
.field public static final ۛ:Ll/ۢۡۘ;

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/ۗۚ۠;->ۛ:Ll/ۢۡۘ;

    .line 16
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧۛ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ۛ()Ll/ۢۡۘ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۗۚ۠;->ۛ:Ll/ۢۡۘ;

    const-string v1, "current"

    .line 31
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public static ۛ(Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll/ۗۚ۠;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۚ۠;->ۛ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 1

    const-string v0, ".lit"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll/ۗۚ۠;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0
.end method

.method public static ۬()Ll/ۢۡۘ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۗۚ۠;->ۛ:Ll/ۢۡۘ;

    const-string v1, "list"

    .line 35
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public static ۬(Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 1

    const-string v0, ".tat"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll/ۗۚ۠;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0
.end method

.class public final Ll/ۛۨ۬ۛ;
.super Ljava/lang/Object;
.source "KAY4"


# static fields
.field public static final ۥ:Ll/۬ۨ۬ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    .line 21
    invoke-static {v0}, Ll/ۥۘ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget v0, Ll/ۤۨ۬ۛ;->ۥ:I

    .line 57
    sget-object v0, Ll/ۤ۠۬ۛ;->ۥ:Ll/ۨ۟۬ۛ;

    .line 66
    invoke-virtual {v0}, Ll/ۨ۟۬ۛ;->ۡ()Ll/ۨ۟۬ۛ;

    .line 24
    instance-of v1, v0, Ll/۬ۨ۬ۛ;

    if-nez v1, :cond_1

    sget-object v0, Ll/ۥۨ۬ۛ;->۫ۥ:Ll/ۥۨ۬ۛ;

    goto :goto_1

    :cond_1
    check-cast v0, Ll/۬ۨ۬ۛ;

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object v0, Ll/ۥۨ۬ۛ;->۫ۥ:Ll/ۥۨ۬ۛ;

    :goto_1
    sput-object v0, Ll/ۛۨ۬ۛ;->ۥ:Ll/۬ۨ۬ۛ;

    return-void
.end method

.method public static final ۥ()Ll/۬ۨ۬ۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۛۨ۬ۛ;->ۥ:Ll/۬ۨ۬ۛ;

    return-object v0
.end method

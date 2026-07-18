.class public abstract Ll/ۦۧۛۛ;
.super Ll/۟ۧۛۛ;
.source "RAN4"

# interfaces
.implements Ll/ۢۙۛۛ;


# instance fields
.field public final ۠ۥ:I


# direct methods
.method public constructor <init>(Ll/ۥۖۛۛ;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Ll/۟ۧۛۛ;-><init>(Ll/ۥۖۛۛ;)V

    const/4 p1, 0x2

    iput p1, p0, Ll/ۦۧۛۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-virtual {p0}, Ll/ۢۖۛۛ;->۟()Ll/ۥۖۛۛ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {p0}, Ll/ۤ۫ۛۛ;->ۥ(Ll/ۢۙۛۛ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-super {p0}, Ll/ۢۖۛۛ;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۧۛۛ;->۠ۥ:I

    return v0
.end method

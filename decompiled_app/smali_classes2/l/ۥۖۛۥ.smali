.class public final Ll/ۥۖۛۥ;
.super Ljava/lang/Object;
.source "03XO"

# interfaces
.implements Ll/ۗۘۛۥ;


# instance fields
.field public final ۥ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۖۛۥ;->ۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۖۛۥ;->ۥ:Ll/ۢۡۘ;

    .line 515
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۖۛۥ;->ۥ:Ll/ۢۡۘ;

    .line 520
    invoke-virtual {v0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ()Ljava/io/InputStream;
    .locals 2

    .line 495
    invoke-virtual {p0}, Ll/ۥۖۛۥ;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.class public final Ll/۟۟ۨۛ;
.super Ll/ۗۦۨۛ;
.source "F4EK"


# instance fields
.field public final synthetic ۘ:Ll/ۦ۟ۨۛ;


# direct methods
.method public constructor <init>(Ll/ۦ۟ۨۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟۟ۨۛ;->ۘ:Ll/ۦ۟ۨۛ;

    .line 650
    invoke-direct {p0}, Ll/ۗۦۨۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۘ()V
    .locals 1

    .line 664
    invoke-virtual {p0}, Ll/ۗۦۨۛ;->ۚ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/۟۟ۨۛ;->ۥ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final ۤ()V
    .locals 2

    const/4 v0, 0x6

    .line 3
    iget-object v1, p0, Ll/۟۟ۨۛ;->ۘ:Ll/ۦ۟ۨۛ;

    .line 652
    invoke-virtual {v1, v0}, Ll/ۦ۟ۨۛ;->ۛ(I)V

    return-void
.end method

.method public final ۥ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 656
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 658
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

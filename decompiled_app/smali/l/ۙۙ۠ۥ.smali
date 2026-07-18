.class public final Ll/ۙۙ۠ۥ;
.super Ljava/lang/Object;
.source "63JD"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۤۥ:Ll/ۗۙ۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۗۙ۠ۥ;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۙ۠ۥ;->ۤۥ:Ll/ۗۙ۠ۥ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۙ۠ۥ;->ۤۥ:Ll/ۗۙ۠ۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۙ۠ۥ;->ۤۥ:Ll/ۗۙ۠ۥ;

    .line 127
    invoke-static {v0}, Ll/ۗۙ۠ۥ;->ۥ(Ll/ۗۙ۠ۥ;)Ll/ۢۡ۠ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۙ۠ۥ;->ۤۥ:Ll/ۗۙ۠ۥ;

    .line 128
    invoke-static {v1}, Ll/ۗۙ۠ۥ;->ۛ(Ll/ۗۙ۠ۥ;)Ll/ۗۙ۠ۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۙۙ۠ۥ;->ۤۥ:Ll/ۗۙ۠ۥ;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

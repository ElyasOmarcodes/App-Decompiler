.class public final Ll/ۢۦۘ;
.super Ljava/lang/Object;
.source "74SX"

# interfaces
.implements Ll/ۗۦۘ;


# instance fields
.field public final ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۦۘ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final end()I
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۦۘ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final start()I
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۥۚۘ;)V
    .locals 1

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

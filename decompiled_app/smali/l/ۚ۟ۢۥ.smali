.class public abstract Ll/ۚ۟ۢۥ;
.super Ll/۟ۦۢۥ;
.source "266I"


# instance fields
.field public lastReturned:Ll/ۥۦۢۥ;

.field public final map:Ll/ۖۦۢۥ;


# direct methods
.method public constructor <init>([Ll/ۥۦۢۥ;IIILl/ۖۦۢۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    iput-object p5, p0, Ll/ۚ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    invoke-virtual {p0}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Ll/۟ۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ll/۟ۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ll/ۚ۟ۢۥ;->lastReturned:Ll/ۥۦۢۥ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۚ۟ۢۥ;->lastReturned:Ll/ۥۦۢۥ;

    iget-object v2, p0, Ll/ۚ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    iget-object v0, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v1}, Ll/ۖۦۢۥ;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

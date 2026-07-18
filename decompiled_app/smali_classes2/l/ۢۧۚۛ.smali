.class public abstract Ll/ۢۧۚۛ;
.super Ljava/lang/Object;
.source "L4HG"


# instance fields
.field public ۥ:Ll/۫ۧۚۛ;


# direct methods
.method public static ۥ(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 0

    return-void
.end method

.method public final ۛ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    sget-object v1, Ll/۫ۧۚۛ;->ۖۥ:Ll/۫ۧۚۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۜ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    sget-object v1, Ll/۫ۧۚۛ;->ۙۥ:Ll/۫ۧۚۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ۟()V
.end method

.method public final ۥ(I)V
    .locals 0

    return-void
.end method

.method public final ۥ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    sget-object v1, Ll/۫ۧۚۛ;->ۘۥ:Ll/۫ۧۚۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    sget-object v1, Ll/۫ۧۚۛ;->ۡۥ:Ll/۫ۧۚۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    sget-object v1, Ll/۫ۧۚۛ;->ۧۥ:Ll/۫ۧۚۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

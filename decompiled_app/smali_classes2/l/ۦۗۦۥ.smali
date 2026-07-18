.class public Ll/ۦۗۦۥ;
.super Ljava/lang/Object;
.source "19PE"

# interfaces
.implements Ll/۫ۢۦۥ;


# instance fields
.field public final ۛ:Z

.field public final ۜ:Ljava/lang/Class;

.field public final ۥ:Ll/ۙۙۦۥ;

.field public final ۨ:Z

.field public final ۬:Ll/۟ۗۦۥ;


# direct methods
.method public constructor <init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 8

    .line 2413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2415
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘ()Ll/ۥ۫ۦۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2416
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘ()Ll/ۥ۫ۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۥ۫ۦۥ;->ۥۥ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Ll/ۦۗۦۥ;->ۨ:Z

    .line 2417
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۙۥ()Z

    move-result v7

    iput-boolean v7, p0, Ll/ۦۗۦۥ;->ۛ:Z

    .line 2418
    new-instance v0, Ll/۟ۗۦۥ;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Ll/۟ۗۦۥ;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Ll/ۦۗۦۥ;->ۥ:Ll/ۙۙۦۥ;

    .line 2428
    invoke-static {v0}, Ll/۟ۗۦۥ;->ۥ(Ll/۟ۗۦۥ;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۗۦۥ;->ۜ:Ljava/lang/Class;

    iput-object v0, p0, Ll/ۦۗۦۥ;->۬:Ll/۟ۗۦۥ;

    return-void
.end method


# virtual methods
.method public ۛ(Ll/ۘۗۦۥ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۦۗۦۥ;->۬:Ll/۟ۗۦۥ;

    .line 2447
    invoke-virtual {v0, p1}, Ll/۟ۗۦۥ;->ۥ(Ll/ۘۗۦۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۛ(Ll/ۘۢۦۥ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۦۗۦۥ;->۬:Ll/۟ۗۦۥ;

    .line 2452
    invoke-virtual {v0, p1}, Ll/۟ۗۦۥ;->ۥ(Ll/ۘۢۦۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۛ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۗۦۥ;->۬:Ll/۟ۗۦۥ;

    .line 2462
    invoke-virtual {v0, p1, p2}, Ll/۟ۗۦۥ;->ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Ll/ۘۗۦۥ;)Ljava/lang/Object;
    .locals 0

    .line 2457
    invoke-virtual {p0, p1}, Ll/ۦۗۦۥ;->ۛ(Ll/ۘۗۦۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۧۛۚۥ;
    .locals 2

    .line 2526
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ(Ll/ۘۢۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 2532
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 0

    .line 2482
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬(Ll/ۘۗۦۥ;)Z
    .locals 4

    iget-boolean v0, p0, Ll/ۦۗۦۥ;->ۛ:Z

    iget-object v1, p0, Ll/ۦۗۦۥ;->۬:Ll/۟ۗۦۥ;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ll/ۦۗۦۥ;->ۨ:Z

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۦۗۦۥ;->ۥ:Ll/ۙۙۦۥ;

    if-eqz v0, :cond_1

    .line 2489
    invoke-virtual {v1, p1}, Ll/۟ۗۦۥ;->ۛ(Ll/ۘۗۦۥ;)I

    move-result p1

    invoke-virtual {v3}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 2491
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۦۗۦۥ;->ۛ(Ll/ۘۗۦۥ;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۗ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 2493
    :cond_2
    invoke-virtual {v1, p1}, Ll/۟ۗۦۥ;->۬(Ll/ۘۗۦۥ;)Z

    move-result p1

    return p1
.end method

.method public final ۬(Ll/ۘۢۦۥ;)Z
    .locals 4

    iget-boolean v0, p0, Ll/ۦۗۦۥ;->ۛ:Z

    iget-object v1, p0, Ll/ۦۗۦۥ;->۬:Ll/۟ۗۦۥ;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ll/ۦۗۦۥ;->ۨ:Z

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۦۗۦۥ;->ۥ:Ll/ۙۙۦۥ;

    if-eqz v0, :cond_1

    .line 2500
    invoke-virtual {v1, p1}, Ll/۟ۗۦۥ;->ۛ(Ll/ۘۢۦۥ;)I

    move-result p1

    invoke-virtual {v3}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 2502
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۦۗۦۥ;->ۛ(Ll/ۘۢۦۥ;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۗ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 2504
    :cond_2
    invoke-virtual {v1, p1}, Ll/۟ۗۦۥ;->۬(Ll/ۘۢۦۥ;)Z

    move-result p1

    return p1
.end method

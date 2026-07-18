.class public final Ll/ۨۦ۬ۛ;
.super Ljava/lang/Object;
.source "IANF"

# interfaces
.implements Ll/ۡۦ۬ۛ;


# instance fields
.field public ۛ:Ljava/lang/Object;

.field public final ۥ:Ll/ۚۦ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۚۦ۬ۛ;)V
    .locals 0

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۦ۬ۛ;->ۥ:Ll/ۚۦ۬ۛ;

    sget-object p1, Ll/ۤۦ۬ۛ;->ۨ:Ll/ۗ۠۬ۛ;

    iput-object p1, p0, Ll/ۨۦ۬ۛ;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۦ۬ۛ;->ۛ:Ljava/lang/Object;

    .line 881
    instance-of v1, v0, Ll/ۗۦ۬ۛ;

    if-nez v1, :cond_1

    sget-object v1, Ll/ۤۦ۬ۛ;->ۨ:Ll/ۗ۠۬ۛ;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ll/ۨۦ۬ۛ;->ۛ:Ljava/lang/Object;

    return-object v0

    .line 887
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_1
    check-cast v0, Ll/ۗۦ۬ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    new-instance v0, Ll/ۥۚ۬ۛ;

    const-string v1, "Channel was closed"

    .line 820
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 881
    sget v1, Ll/ۢ۠۬ۛ;->ۥ:I

    throw v0
.end method

.method public final ۥ(Ll/ۥۖۛۛ;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۨۦ۬ۛ;->ۛ:Ljava/lang/Object;

    .line 4
    sget-object v1, Ll/ۤۦ۬ۛ;->ۨ:Ll/ۗ۠۬ۛ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 846
    instance-of p1, v0, Ll/ۗۦ۬ۛ;

    if-eqz p1, :cond_0

    .line 847
    check-cast v0, Ll/ۗۦ۬ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ll/ۨۦ۬ۛ;->ۥ:Ll/ۚۦ۬ۛ;

    .line 839
    invoke-virtual {v0}, Ll/ۚۦ۬ۛ;->ۤ()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ll/ۨۦ۬ۛ;->ۛ:Ljava/lang/Object;

    if-eq v4, v1, :cond_3

    .line 846
    instance-of p1, v4, Ll/ۗۦ۬ۛ;

    if-eqz p1, :cond_2

    .line 847
    check-cast v4, Ll/ۗۦ۬ۛ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 20
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 333
    :cond_3
    invoke-static {p1}, Ll/ۧۖۛۛ;->ۥ(Ll/ۥۖۛۛ;)Ll/ۥۖۛۛ;

    move-result-object p1

    .line 340
    instance-of v2, p1, Ll/ۙۤ۬ۛ;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 341
    new-instance v2, Ll/ۘۛ۬ۛ;

    invoke-direct {v2, v3, p1}, Ll/ۘۛ۬ۛ;-><init>(ILl/ۥۖۛۛ;)V

    goto :goto_3

    .line 357
    :cond_4
    move-object v2, p1

    check-cast v2, Ll/ۙۤ۬ۛ;

    invoke-virtual {v2}, Ll/ۙۤ۬ۛ;->۬()Ll/ۘۛ۬ۛ;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ll/ۘۛ۬ۛ;->ۦ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_7

    .line 358
    :cond_6
    new-instance v2, Ll/ۘۛ۬ۛ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Ll/ۘۛ۬ۛ;-><init>(ILl/ۥۖۛۛ;)V

    .line 854
    :cond_7
    :goto_3
    new-instance p1, Ll/ۜۦ۬ۛ;

    invoke-direct {p1, p0, v2}, Ll/ۜۦ۬ۛ;-><init>(Ll/ۨۦ۬ۛ;Ll/ۘۛ۬ۛ;)V

    .line 623
    :cond_8
    invoke-virtual {v0, p1}, Ll/ۚۦ۬ۛ;->ۥ(Ll/۬ۚ۬ۛ;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 822
    new-instance v1, Ll/۟ۦ۬ۛ;

    invoke-direct {v1, v0, p1}, Ll/۟ۦ۬ۛ;-><init>(Ll/ۚۦ۬ۛ;Ll/۬ۚ۬ۛ;)V

    invoke-virtual {v2, v1}, Ll/ۘۛ۬ۛ;->ۥ(Ll/ۡۡۛۛ;)V

    goto :goto_4

    .line 861
    :cond_9
    invoke-virtual {v0}, Ll/ۚۦ۬ۛ;->ۤ()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ll/ۨۦ۬ۛ;->ۛ:Ljava/lang/Object;

    .line 863
    instance-of v5, v3, Ll/ۗۦ۬ۛ;

    if-eqz v5, :cond_a

    .line 864
    check-cast v3, Ll/ۗۦ۬ۛ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 865
    invoke-virtual {v2, p1}, Ll/ۘۛ۬ۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-eq v3, v1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 872
    iget-object v0, v0, Ll/۠ۦ۬ۛ;->ۥ:Ll/ۡۡۛۛ;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ll/ۘۛ۬ۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ll/ۖ۠۬ۛ;->ۥ(Ll/ۡۡۛۛ;Ljava/lang/Object;Ll/۠ۖۛۛ;)Ll/ۡۡۛۛ;

    move-result-object v4

    :cond_b
    invoke-virtual {v2, p1, v4}, Ll/ۘۛ۬ۛ;->ۛ(Ljava/lang/Boolean;Ll/ۡۡۛۛ;)V

    .line 335
    :goto_4
    invoke-virtual {v2}, Ll/ۘۛ۬ۛ;->۟()Ljava/lang/Object;

    move-result-object p1

    .line 332
    sget-object v0, Ll/ۖۖۛۛ;->۠ۥ:Ll/ۖۖۛۛ;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۦ۬ۛ;->ۛ:Ljava/lang/Object;

    return-void
.end method

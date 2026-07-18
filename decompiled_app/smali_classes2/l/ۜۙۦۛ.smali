.class public final Ll/ۜۙۦۛ;
.super Ll/ۦۖۦۛ;
.source "D68G"

# interfaces
.implements Ll/۫ۘۦۛ;


# instance fields
.field public final ۛ:Ll/ۖۦۢۥ;


# direct methods
.method public constructor <init>(Ll/ۙ۫ۦۛ;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ll/ۦۖۦۛ;-><init>(Ll/ۙ۫ۦۛ;)V

    .line 305
    new-instance p1, Ll/ۖۦۢۥ;

    invoke-direct {p1}, Ll/ۖۦۢۥ;-><init>()V

    iput-object p1, p0, Ll/ۜۙۦۛ;->ۛ:Ll/ۖۦۢۥ;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۙۦۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 128
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->size()I

    move-result v0

    return v0
.end method

.method public final ۛ(Ll/ۖۛۦۛ;)Ll/ۖۙۦۛ;
    .locals 0

    .line 49
    check-cast p1, Ll/۟ۙۦۛ;

    .line 100
    iget-object p1, p1, Ll/۟ۙۦۛ;->۠ۥ:Ll/ۙۙۦۛ;

    check-cast p1, Ll/ۖۙۦۛ;

    return-object p1
.end method

.method public final ۟(Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Ll/۟ۙۦۛ;

    .line 105
    iget p1, p1, Ll/۟ۙۦۛ;->ۤۥ:I

    return p1
.end method

.method public final ۥ()Ljava/util/Collection;
    .locals 2

    .line 111
    new-instance v0, Ll/ۨۙۦۛ;

    iget-object v1, p0, Ll/ۜۙۦۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v1}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۛۙۦۛ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۖۛۦۛ;)Ll/ۢۡۦۛ;
    .locals 0

    .line 49
    check-cast p1, Ll/۟ۙۦۛ;

    .line 95
    iget-object p1, p1, Ll/۟ۙۦۛ;->۠ۥ:Ll/ۙۙۦۛ;

    check-cast p1, Ll/ۢۡۦۛ;

    return-object p1
.end method

.method public final ۬(Ll/ۖۛۦۛ;)Ll/۟ۙۦۛ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۙۦۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 60
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۙۦۛ;

    if-eqz v1, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۢ()I

    move-result v1

    iget-object v2, p0, Ll/ۦۖۦۛ;->ۥ:Ll/ۙ۫ۦۛ;

    packed-switch v1, :pswitch_data_0

    .line 83
    new-instance v0, Ll/ۘۚۚۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۢ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Invalid method handle type: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    throw v0

    .line 80
    :pswitch_0
    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۦۥ()Ll/۫ۛۦۛ;

    move-result-object v1

    check-cast v1, Ll/ۡۛۦۛ;

    .line 292
    iget-object v2, v2, Ll/۠ۘۦۛ;->۟ۥ:Ll/۠ۙۦۛ;

    invoke-virtual {v2, v1}, Ll/۠ۙۦۛ;->ۨ(Ll/ۡۛۦۛ;)Ll/ۖۙۦۛ;

    move-result-object v1

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۦۥ()Ll/۫ۛۦۛ;

    move-result-object v1

    check-cast v1, Ll/ۘۛۦۛ;

    .line 287
    iget-object v2, v2, Ll/۠ۘۦۛ;->ۢ:Ll/۫ۡۦۛ;

    invoke-virtual {v2, v1}, Ll/۫ۡۦۛ;->ۨ(Ll/ۘۛۦۛ;)Ll/ۢۡۦۛ;

    move-result-object v1

    .line 87
    :goto_0
    new-instance v2, Ll/۟ۙۦۛ;

    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۢ()I

    move-result p1

    invoke-direct {v2, p1, v1}, Ll/۟ۙۦۛ;-><init>(ILl/ۙۙۦۛ;)V

    .line 89
    invoke-virtual {v0, v2, v2}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۙۦۛ;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ll/ۖۧۦۛ;
.super Ll/ۦۖۦۛ;
.source "95UO"

# interfaces
.implements Ll/ۛۖۦۛ;


# instance fields
.field public final ۛ:Ll/ۖۦۢۥ;


# direct methods
.method public constructor <init>(Ll/ۙ۫ۦۛ;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ll/ۦۖۦۛ;-><init>(Ll/ۙ۫ۦۛ;)V

    .line 305
    new-instance p1, Ll/ۖۦۢۥ;

    invoke-direct {p1}, Ll/ۖۦۢۥ;-><init>()V

    iput-object p1, p0, Ll/ۖۧۦۛ;->ۛ:Ll/ۖۦۢۥ;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/util/Collection;
    .locals 2

    .line 79
    new-instance v0, Ll/ۘۧۦۛ;

    iget-object v1, p0, Ll/ۖۧۦۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v1}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۛۙۦۛ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۤۛ۟ۛ;)Ll/ۡۧۦۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۧۦۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 60
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۧۦۛ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ll/ۦۖۦۛ;->ۥ:Ll/ۙ۫ۦۛ;

    .line 65
    invoke-virtual {v1, p1}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۦ۬ۦۛ;)Ll/ۥۡۦۛ;

    move-result-object p1

    check-cast p1, Ll/ۡۧۦۛ;

    .line 66
    invoke-virtual {v0, p1, p1}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۧۦۛ;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final ۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 48
    check-cast p1, Ll/ۡۧۦۛ;

    .line 96
    iget-object p1, p1, Ll/ۡۧۦۛ;->ۤۥ:Ljava/util/List;

    return-object p1
.end method

.method public final ۨ(Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Ll/ۡۧۦۛ;

    .line 73
    iget p1, p1, Ll/ۡۧۦۛ;->۠ۥ:I

    return p1
.end method

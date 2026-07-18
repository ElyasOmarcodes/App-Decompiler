.class public final Ll/ۢۙۦۛ;
.super Ljava/lang/Object;
.source "Z5XP"

# interfaces
.implements Ll/ۨۖۦۛ;


# instance fields
.field public final ۥ:Ll/ۖۦۢۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۢۙۦۛ;->ۥ:Ll/ۖۦۢۥ;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۙۦۛ;->ۥ:Ll/ۖۦۢۥ;

    .line 104
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->size()I

    move-result v0

    return v0
.end method

.method public final ۛ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۙۦۛ;->ۥ:Ll/ۖۦۢۥ;

    .line 81
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->size()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۟(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Ll/ۗۙۦۛ;

    .line 76
    iget p1, p1, Ll/ۗۙۦۛ;->ۤۥ:I

    return p1
.end method

.method public final ۥ(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Ll/ۗۙۦۛ;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 71
    :cond_0
    iget p1, p1, Ll/ۗۙۦۛ;->ۤۥ:I

    :goto_0
    return p1
.end method

.method public final ۥ(Ll/ۢۛۦۛ;)I
    .locals 0

    .line 46
    check-cast p1, Ll/ۗۙۦۛ;

    .line 76
    iget p1, p1, Ll/ۗۙۦۛ;->ۤۥ:I

    return p1
.end method

.method public final ۥ()Ljava/util/Collection;
    .locals 2

    .line 87
    new-instance v0, Ll/۫ۙۦۛ;

    iget-object v1, p0, Ll/ۢۙۦۛ;->ۥ:Ll/ۖۦۢۥ;

    invoke-virtual {v1}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۛۙۦۛ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۗۙۦۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۙۦۛ;->ۥ:Ll/ۖۦۢۥ;

    .line 52
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۙۦۛ;

    if-eqz v1, :cond_0

    return-object v1

    .line 56
    :cond_0
    new-instance v1, Ll/ۗۙۦۛ;

    invoke-direct {v1, p1}, Ll/ۗۙۦۛ;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1, v1}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۙۦۛ;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

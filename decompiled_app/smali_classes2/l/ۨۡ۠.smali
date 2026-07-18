.class public final Ll/ۨۡ۠;
.super Ll/۬ۤۜ;
.source "5AWJ"


# instance fields
.field public final synthetic ۨ:Ll/۫ۡ۠;


# direct methods
.method public constructor <init>(Ll/۫ۡ۠;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۡ۠;->ۨ:Ll/۫ۡ۠;

    .line 95
    invoke-direct {p0}, Ll/۬ۤۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ll/ۧۖۜ;)I
    .locals 2

    .line 98
    invoke-virtual {p1}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 99
    invoke-static {v1, v1}, Ll/۬ۤۜ;->۬(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    .line 102
    invoke-static {p1, v1}, Ll/۬ۤۜ;->۬(II)I

    move-result p1

    return p1
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ll/ۡۖۜ;Ll/ۧۖۜ;Ll/ۧۖۜ;)Z
    .locals 3

    .line 107
    invoke-virtual {p2}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    add-int/lit8 p2, p1, -0x2

    .line 108
    invoke-virtual {p3}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p3

    add-int/lit8 v0, p3, -0x2

    if-ltz p2, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۨۡ۠;->ۨ:Ll/۫ۡ۠;

    .line 112
    invoke-static {v1}, Ll/۫ۡ۠;->ۛ(Ll/۫ۡ۠;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ll/ۖۥۨۥ;->ۥ(IILjava/util/List;)V

    .line 113
    invoke-static {v1}, Ll/۫ۡ۠;->ۥ(Ll/۫ۡ۠;)Ll/ۚۡ۠;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ll/ۡ۠ۜ;->notifyItemMoved(II)V

    .line 114
    invoke-static {}, Ll/ۗۡ۠;->ۜ()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۬()V
    .locals 0

    return-void
.end method

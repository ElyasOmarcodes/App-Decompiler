.class public final Ll/ۤۧۜۥ;
.super Ljava/lang/Object;
.source "1BG8"


# instance fields
.field public final ۥ:Ll/ۧۡۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۡۜۥ;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۧۜۥ;->ۥ:Ll/ۧۡۜۥ;

    return-void
.end method

.method private ۥ(Ll/ۙۧۜۥ;Ll/ۙۤۜۥ;ILl/ۦ۠ۜۥ;)V
    .locals 8

    .line 194
    invoke-virtual {p1}, Ll/ۙۧۜۥ;->ۦ()Ll/۬ۤۜۥ;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v1

    invoke-static {p3, v1, p2, p4}, Ll/ۥ۠ۜۥ;->ۥ(ILl/۟ۖۜۥ;Ll/ۦۖۜۥ;Ll/ۦ۠ۜۥ;)Ll/ۢۤۜۥ;

    move-result-object v3

    if-nez p4, :cond_0

    .line 198
    new-instance p3, Ll/۠ۤۜۥ;

    invoke-virtual {v0}, Ll/۬ۤۜۥ;->ۦ()Ll/ۛ۠ۜۥ;

    move-result-object p4

    .line 199
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v0

    invoke-direct {p3, v3, p4, v0, p2}, Ll/۠ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    goto :goto_0

    .line 201
    :cond_0
    new-instance p3, Ll/ۤۤۜۥ;

    invoke-virtual {v0}, Ll/۬ۤۜۥ;->ۦ()Ll/ۛ۠ۜۥ;

    move-result-object v4

    .line 202
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v5

    move-object v2, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ll/ۤۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;Ll/ۦ۠ۜۥ;)V

    .line 204
    :goto_0
    new-instance p2, Ll/ۙۧۜۥ;

    invoke-virtual {p1}, Ll/۠ۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    .line 206
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object p3

    invoke-virtual {p3}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object p3

    iget-object p4, p0, Ll/ۤۧۜۥ;->ۥ:Ll/ۧۡۜۥ;

    .line 208
    invoke-virtual {p4, p1}, Ll/ۧۡۜۥ;->ۥ(Ll/۠ۡۜۥ;)V

    .line 209
    invoke-interface {p3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 574
    invoke-virtual {p4, p2, p1}, Ll/ۧۡۜۥ;->ۥ(Ll/۠ۡۜۥ;Ll/ۙۤۜۥ;)V

    .line 575
    invoke-virtual {p4, p2, p1}, Ll/ۧۡۜۥ;->ۥ(Ll/۠ۡۜۥ;Ll/ۧۤۜۥ;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤۧۜۥ;Ll/ۙۧۜۥ;Ll/ۙۤۜۥ;I)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۤۧۜۥ;->ۥ(Ll/ۙۧۜۥ;Ll/ۙۤۜۥ;ILl/ۦ۠ۜۥ;)V

    return-void
.end method

.method public static ۥ(Ll/ۧۡۜۥ;)V
    .locals 3

    .line 56
    new-instance v0, Ll/ۤۧۜۥ;

    invoke-direct {v0, p0}, Ll/ۤۧۜۥ;-><init>(Ll/ۧۡۜۥ;)V

    .line 85
    invoke-static {}, Ll/ۢۧۜۥ;->ۥ()Ll/۟۠ۜۥ;

    move-result-object v1

    .line 87
    new-instance v2, Ll/ۚۧۜۥ;

    invoke-direct {v2, v0, v1}, Ll/ۚۧۜۥ;-><init>(Ll/ۤۧۜۥ;Ll/۟۠ۜۥ;)V

    invoke-virtual {p0, v2}, Ll/ۧۡۜۥ;->ۥ(Ll/ۤۡۜۥ;)V

    return-void
.end method

.method public static ۥ(Ll/ۤۧۜۥ;Ll/ۙۧۜۥ;)Z
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {p1}, Ll/ۙۧۜۥ;->ۦ()Ll/۬ۤۜۥ;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 156
    iget-object v3, p0, Ll/ۤۧۜۥ;->ۥ:Ll/ۧۡۜۥ;

    invoke-virtual {v3, v1}, Ll/ۧۡۜۥ;->ۥ(Ll/ۧۤۜۥ;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    .line 158
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Ll/۟ۖۜۥ;->ۘ()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ll/۟ۖۜۥ;->ۤ()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 161
    sget-object v5, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    check-cast v1, Ll/ۦ۠ۜۥ;

    invoke-direct {p0, p1, v5, v4, v1}, Ll/ۤۧۜۥ;->ۥ(Ll/ۙۧۜۥ;Ll/ۙۤۜۥ;ILl/ۦ۠ۜۥ;)V

    .line 165
    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v0

    const/16 v1, 0x38

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    .line 168
    invoke-virtual {v3}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦۡۜۥ;

    invoke-virtual {p1}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object p1

    .line 0
    invoke-static {p1, v4}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    .line 170
    check-cast p1, Ll/ۙۧۜۥ;

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v5, v6, v0}, Ll/ۤۧۜۥ;->ۥ(Ll/ۙۧۜۥ;Ll/ۙۤۜۥ;ILl/ۦ۠ۜۥ;)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

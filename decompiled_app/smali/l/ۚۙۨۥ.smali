.class public final Ll/ۚۙۨۥ;
.super Ll/ۦ۫ۜۥ;
.source "YBHI"


# static fields
.field public static final ۘۥ:Ll/ۚۙۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ll/ۚۙۨۥ;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    sput-object v0, Ll/ۚۙۨۥ;->ۘۥ:Ll/ۚۙۨۥ;

    return-void
.end method


# virtual methods
.method public final ۙۥ()Ll/ۨۖۜۥ;
    .locals 4

    .line 207
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Ll/ۨۖۜۥ;->ۥۛ:Ll/ۨۖۜۥ;

    return-object v0

    .line 212
    :cond_0
    new-instance v1, Ll/ۨۖۜۥ;

    .line 404
    invoke-direct {v1, v0}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 62
    invoke-virtual {p0, v2}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۙۨۥ;

    .line 215
    invoke-virtual {v3}, Ll/ۦۙۨۥ;->ۛ()Ll/ۗۘۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۗۘۜۥ;->۬ۥ()Ll/ۜۖۜۥ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/ۦ۫ۜۥ;->ۥ(ILl/ۜۖۜۥ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object v1
.end method

.method public final ۥ(IIIILl/ۗۘۜۥ;)V
    .locals 1

    .line 92
    new-instance v0, Ll/ۦۙۨۥ;

    invoke-direct {v0, p2, p3, p4, p5}, Ll/ۦۙۨۥ;-><init>(IIILl/ۗۘۜۥ;)V

    invoke-virtual {p0, p1, v0}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۨ(I)Ll/۠۫ۜۥ;
    .locals 5

    const/4 v0, -0x1

    if-lt p1, v0, :cond_5

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 178
    invoke-static {p1}, Ll/۠۫ۜۥ;->ۨ(I)Ll/۠۫ۜۥ;

    move-result-object p1

    return-object p1

    .line 184
    :cond_1
    sget-object p1, Ll/۠۫ۜۥ;->ۧۥ:Ll/۠۫ۜۥ;

    return-object p1

    .line 187
    :cond_2
    new-instance v3, Ll/۠۫ۜۥ;

    add-int v4, v2, v1

    invoke-direct {v3, v4}, Ll/۠۫ۜۥ;-><init>(I)V

    :goto_1
    if-ge v0, v2, :cond_3

    .line 62
    invoke-virtual {p0, v0}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۦۙۨۥ;

    .line 190
    invoke-virtual {v4}, Ll/ۦۙۨۥ;->۬()I

    move-result v4

    invoke-virtual {v3, v4}, Ll/۠۫ۜۥ;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 194
    invoke-virtual {v3, p1}, Ll/۠۫ۜۥ;->add(I)V

    .line 197
    :cond_4
    invoke-virtual {v3}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object v3

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "noException < -1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬(I)Ll/ۚۙۨۥ;
    .locals 10

    .line 104
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    .line 105
    new-array v1, v0, [Ll/ۦۙۨۥ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 62
    invoke-virtual {p0, v3}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۦۙۨۥ;

    .line 110
    invoke-virtual {v5, p1}, Ll/ۦۙۨۥ;->ۥ(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 141
    invoke-virtual {v5}, Ll/ۦۙۨۥ;->ۛ()Ll/ۗۘۜۥ;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 144
    aget-object v8, v1, v7

    invoke-virtual {v8}, Ll/ۦۙۨۥ;->ۛ()Ll/ۗۘۜۥ;

    move-result-object v8

    if-eq v8, v6, :cond_2

    .line 145
    sget-object v9, Ll/ۗۘۜۥ;->ۚۛ:Ll/ۗۘۜۥ;

    if-ne v8, v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 111
    :cond_1
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    sget-object p1, Ll/ۚۙۨۥ;->ۘۥ:Ll/ۚۙۨۥ;

    return-object p1

    .line 120
    :cond_4
    new-instance p1, Ll/ۚۙۨۥ;

    .line 41
    invoke-direct {p1, v4}, Ll/ۦ۫ۜۥ;-><init>(I)V

    :goto_3
    if-ge v2, v4, :cond_6

    .line 122
    aget-object v0, v1, v2

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p1, v2, v0}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_6
    invoke-virtual {p1}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object p1
.end method

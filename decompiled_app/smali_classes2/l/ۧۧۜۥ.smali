.class public final Ll/ۧۧۜۥ;
.super Ljava/lang/Object;
.source "WBJM"

# interfaces
.implements Ll/ۤۡۜۥ;


# instance fields
.field public final synthetic ۛ:Ljava/util/HashSet;

.field public final synthetic ۥ:Ll/ۡۧۜۥ;

.field public final synthetic ۬:[Ll/ۧۤۜۥ;


# direct methods
.method public constructor <init>(Ll/ۡۧۜۥ;[Ll/ۧۤۜۥ;Ljava/util/HashSet;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۧۜۥ;->ۥ:Ll/ۡۧۜۥ;

    iput-object p2, p0, Ll/ۧۧۜۥ;->۬:[Ll/ۧۤۜۥ;

    iput-object p3, p0, Ll/ۧۧۜۥ;->ۛ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۙۧۜۥ;)V
    .locals 6

    .line 74
    invoke-virtual {p1}, Ll/ۙۧۜۥ;->ۜ()Ll/ۢۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۧۧۜۥ;->ۥ:Ll/ۡۧۜۥ;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p1}, Ll/ۙۧۜۥ;->ۦ()Ll/۬ۤۜۥ;

    move-result-object v1

    check-cast v1, Ll/ۙۚۜۥ;

    .line 160
    invoke-virtual {v1}, Ll/ۙۚۜۥ;->ۡ()Ll/ۦ۠ۜۥ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۜۥ;

    .line 140
    invoke-virtual {v1}, Ll/ۦۘۜۥ;->ۚۥ()I

    move-result v1

    iget-object v2, p0, Ll/ۧۧۜۥ;->۬:[Ll/ۧۤۜۥ;

    .line 80
    aget-object v3, v2, v1

    if-nez v3, :cond_1

    .line 81
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object p1

    aput-object p1, v2, v1

    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v1

    .line 85
    invoke-virtual {v3}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v2

    .line 86
    invoke-virtual {v1}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v4

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v2, v4}, Ll/۟ۤۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 107
    :goto_0
    invoke-static {v0}, Ll/ۡۧۜۥ;->ۥ(Ll/ۡۧۜۥ;)Ll/ۧۡۜۥ;

    move-result-object v4

    invoke-virtual {v3}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۧۡۜۥ;->۬(I)Ll/۠ۡۜۥ;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v2}, Ll/۠ۡۜۥ;->ۥ(Ll/۟ۤۜۥ;)V

    .line 114
    new-instance v2, Ll/ۖۧۜۥ;

    invoke-direct {v2, p0, v1, v3}, Ll/ۖۧۜۥ;-><init>(Ll/ۧۧۜۥ;Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)V

    .line 132
    invoke-static {v0}, Ll/ۡۧۜۥ;->ۥ(Ll/ۡۧۜۥ;)Ll/ۧۡۜۥ;

    move-result-object v0

    .line 133
    invoke-virtual {v1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۧۡۜۥ;->ۨ(I)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۡۜۥ;

    .line 138
    invoke-virtual {v3, v2}, Ll/۠ۡۜۥ;->ۥ(Ll/۬ۤۚۛ;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll/ۧۧۜۥ;->ۛ:Ljava/util/HashSet;

    .line 141
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final ۥ(Ll/ۙۧۜۥ;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۛۡۜۥ;)V
    .locals 0

    return-void
.end method

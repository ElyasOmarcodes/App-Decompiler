.class public final Ll/۠ۛۤۛ;
.super Ll/ۙۗۚۛ;
.source "Y9DF"


# instance fields
.field public ۜ:Ljava/util/List;

.field public ۟:Ljava/util/List;

.field public ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0, v0, v0}, Ll/۠ۛۤۛ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ModuleHashes"

    .line 64
    invoke-direct {p0, v0}, Ll/ۙۗۚۛ;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ll/۠ۛۤۛ;->ۨ:Ljava/lang/String;

    iput-object p1, p0, Ll/۠ۛۤۛ;->۟:Ljava/util/List;

    iput-object p2, p0, Ll/۠ۛۤۛ;->ۜ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۗۚۛ;II[C)Ll/ۙۗۚۛ;
    .locals 8

    .line 88
    invoke-virtual {p1, p4, p2}, Ll/ۢۗۚۛ;->۬([CI)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 91
    invoke-virtual {p1, v0}, Ll/ۢۗۚۛ;->ۜ(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 98
    invoke-virtual {p1, p4, p2}, Ll/ۢۗۚۛ;->ۛ([CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, p2, 0x2

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p1, v5}, Ll/ۢۗۚۛ;->ۜ(I)I

    move-result v4

    add-int/lit8 p2, p2, 0x4

    .line 104
    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    .line 106
    invoke-virtual {p1, p2}, Ll/ۢۗۚۛ;->ۥ(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, Ll/۠ۛۤۛ;

    invoke-direct {p1, v1, v2, p3}, Ll/۠ۛۤۛ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ۥ(Ll/۬ۥۤۛ;)Ll/۫ۗۚۛ;
    .locals 7

    .line 121
    new-instance v0, Ll/۫ۗۚۛ;

    invoke-direct {v0}, Ll/۫ۗۚۛ;-><init>()V

    iget-object v1, p0, Ll/۠ۛۤۛ;->ۨ:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v1}, Ll/۬ۥۤۛ;->ۤ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v1, p0, Ll/۠ۛۤۛ;->۟:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0, v2}, Ll/۫ۗۚۛ;->۬(I)V

    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 127
    invoke-virtual {v0, v3}, Ll/۫ۗۚۛ;->۬(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ll/۠ۛۤۛ;->ۜ:Ljava/util/List;

    .line 130
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 132
    invoke-virtual {p1, v5}, Ll/۬ۥۤۛ;->ۚ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ll/۫ۗۚۛ;->۬(I)V

    array-length v5, v6

    .line 133
    invoke-virtual {v0, v5}, Ll/۫ۗۚۛ;->۬(I)V

    array-length v5, v6

    .line 134
    invoke-virtual {v0, v2, v5, v6}, Ll/۫ۗۚۛ;->ۥ(II[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

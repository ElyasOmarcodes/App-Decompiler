.class public Ll/ۜۘۘۥ;
.super Ll/ۚۘۘۥ;
.source "J44S"


# instance fields
.field public final synthetic ۡ:Ll/ۧۘۘۥ;

.field public ۧ:Ll/۟ۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۧۘۘۥ;Ll/۫ۛۘۥ;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۜۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    const/16 v0, 0x46

    const-string v1, "inapplicable symbol error"

    .line 2026
    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۚۘۘۥ;-><init>(Ll/ۧۘۘۥ;ILl/۫ۛۘۥ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll/ۚۘۘۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " explanation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۘۘۥ;->ۧ:Ll/۟ۖۖۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/۫ۛۘۥ;Ll/۟ۖۖۥ;)Ll/ۜۘۘۥ;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ll/ۜۘۘۥ;->ۧ:Ll/۟ۖۖۥ;

    :cond_0
    return-object p0
.end method

.method public ۥ(Ll/ۛۖۖۥ;Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;Ll/ۛۧۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۟ۖۖۥ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 8
    iget-object v3, v0, Ll/ۜۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    .line 2058
    iget-object v3, v3, Ll/ۧۘۘۥ;->ۧ:Ll/۬ۧۖۥ;

    iget-object v3, v3, Ll/۬ۧۖۥ;->ۘ۬:Ll/ۛۧۖۥ;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    return-object v4

    .line 2061
    :cond_0
    invoke-virtual {v0, v1}, Ll/۠ۘۘۥ;->ۥ(Ll/ۛۧۖۥ;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    .line 2062
    invoke-virtual/range {p6 .. p6}, Ll/ۖۖۖۥ;->size()I

    move-result v3

    if-ne v3, v8, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2063
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ll/ۖۖۖۥ;->size()I

    move-result v9

    if-ne v9, v8, :cond_2

    const-string v9, "operator.cant.be.applied"

    goto :goto_1

    :cond_2
    const-string v9, "operator.cant.be.applied.1"

    :goto_1
    move-object v14, v9

    .line 2066
    iget-object v9, v2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v9, Ll/۠ۨۘۥ;

    if-nez v3, :cond_3

    .line 2067
    iget-object v2, v2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iget-object v2, v2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ll/۠ۨۘۥ;

    :cond_3
    iget-object v2, v0, Ll/ۜۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    .line 2068
    iget-object v10, v2, Ll/ۧۘۘۥ;->۟:Ll/۬ۖۖۥ;

    iget-object v2, v2, Ll/ۧۘۘۥ;->ۤ:Ll/۫ۖۖۥ;

    invoke-virtual {v2}, Ll/۠۠ۖۥ;->ۥ()Ll/ۖۘۖۥ;

    move-result-object v12

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v1, v15, v7

    aput-object v9, v15, v8

    aput-object v4, v15, v5

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v10 .. v15}, Ll/۬ۖۖۥ;->ۥ(Ll/ۛۖۖۥ;Ll/ۖۘۖۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v1, v0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    iget-object v3, v0, Ll/ۜۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    .line 2072
    iget-object v3, v3, Ll/ۧۘۘۥ;->۬ۥ:Ll/ۨۦۘۥ;

    move-object/from16 v4, p4

    invoke-virtual {v1, v4, v3}, Ll/۫ۛۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۨۦۘۥ;)Ll/۫ۛۘۥ;

    move-result-object v1

    iget-object v3, v0, Ll/ۜۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    .line 2073
    iget-object v9, v3, Ll/ۧۘۘۥ;->۟:Ll/۬ۖۖۥ;

    iget-object v3, v3, Ll/ۧۘۘۥ;->ۤ:Ll/۫ۖۖۥ;

    invoke-virtual {v3}, Ll/۠۠ۖۥ;->ۥ()Ll/ۖۘۖۥ;

    move-result-object v11

    iget-object v3, v0, Ll/ۜۘۘۥ;->ۧ:Ll/۟ۖۖۥ;

    if-eqz v3, :cond_5

    const-string v3, ".1"

    goto :goto_2

    :cond_5
    const-string v3, ""

    :goto_2
    const-string v4, "cant.apply.symbol"

    .line 2074
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x7

    new-array v14, v3, [Ljava/lang/Object;

    .line 2075
    invoke-static {v1}, Ll/ۧۗ۠ۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/ۖۗ۠ۥ;

    move-result-object v3

    aput-object v3, v14, v7

    .line 2076
    iget-object v3, v1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v4, v0, Ll/ۜۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    iget-object v7, v4, Ll/ۧۘۘۥ;->ۧ:Ll/۬ۧۖۥ;

    iget-object v7, v7, Ll/۬ۧۖۥ;->۟ۨ:Ll/ۛۧۖۥ;

    if-ne v3, v7, :cond_6

    iget-object v3, v1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v3, v3, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    :cond_6
    aput-object v3, v14, v8

    iget-object v3, v1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 2077
    invoke-virtual {v3}, Ll/۠ۨۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v3

    invoke-virtual {v4, v3}, Ll/ۧۘۘۥ;->ۥ(Ll/ۖۖۖۥ;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v14, v5

    iget-object v3, v0, Ll/ۜۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    .line 2078
    invoke-virtual {v3, v2}, Ll/ۧۘۘۥ;->ۥ(Ll/ۖۖۖۥ;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v14, v6

    iget-object v2, v1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 2079
    invoke-static {v2}, Ll/ۧۗ۠ۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/ۖۗ۠ۥ;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v14, v3

    iget-object v1, v1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v1, v1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    const/4 v2, 0x5

    aput-object v1, v14, v2

    const/4 v1, 0x6

    iget-object v2, v0, Ll/ۜۘۘۥ;->ۧ:Ll/۟ۖۖۥ;

    aput-object v2, v14, v1

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    .line 2073
    invoke-virtual/range {v9 .. v14}, Ll/۬ۖۖۥ;->ۥ(Ll/ۛۖۖۥ;Ll/ۖۘۖۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v1

    return-object v1
.end method

.method public ۥ(Ll/ۛۧۖۥ;Ll/ۖۛۘۥ;)Ll/۫ۛۘۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    .line 2091
    iget-object v1, v0, Ll/ۧۘۘۥ;->۬ۥ:Ll/ۨۦۘۥ;

    iget-object v0, v0, Ll/ۧۘۘۥ;->ۗ:Ll/ۨ۬ۘۥ;

    iget-object v0, v0, Ll/ۨ۬ۘۥ;->ۤۥ:Ll/ۨۛۘۥ;

    iget-object v0, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1, p1, p2, v0}, Ll/ۨۦۘۥ;->ۥ(Ll/ۛۧۖۥ;Ll/ۖۛۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    iget-object p1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    return-object p1
.end method

.method public ۥۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۜۘۘۥ;->ۧ:Ll/۟ۖۖۥ;

    return-void
.end method

.method public ۬(Ll/۫ۛۘۥ;)Ll/ۜۘۘۥ;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    return-object p0
.end method

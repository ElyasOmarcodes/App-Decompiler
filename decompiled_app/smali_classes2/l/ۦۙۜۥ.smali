.class public final Ll/ۦۙۜۥ;
.super Ll/ۖۙۜۥ;
.source "0BH9"


# instance fields
.field public final ۘ:Ljava/util/BitSet;

.field public final ۚ:Ljava/util/ArrayList;

.field public final ۜ:Ll/ۦۧۜۥ;

.field public final ۟:Ljava/util/ArrayList;

.field public final ۠:Ljava/util/BitSet;

.field public final ۤ:Ljava/util/BitSet;

.field public final ۦ:I

.field public final ۨ:Ljava/util/TreeMap;

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۧۡۜۥ;Ll/ۤۙۜۥ;)V
    .locals 2

    .line 158
    invoke-direct {p0, p1, p2}, Ll/ۖۙۜۥ;-><init>(Ll/ۧۡۜۥ;Ll/ۤۙۜۥ;)V

    .line 160
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ll/ۦۙۜۥ;->۠:Ljava/util/BitSet;

    .line 162
    new-instance v0, Ll/ۦۧۜۥ;

    .line 163
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v1

    invoke-direct {v0, p2, v1}, Ll/ۦۧۜۥ;-><init>(Ll/ۤۙۜۥ;I)V

    iput-object v0, p0, Ll/ۦۙۜۥ;->ۜ:Ll/ۦۧۜۥ;

    .line 173
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۦ()I

    move-result p1

    iput p1, p0, Ll/ۦۙۜۥ;->ۦ:I

    .line 175
    new-instance p2, Ljava/util/BitSet;

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Ll/ۦۙۜۥ;->ۤ:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p2, v1, p1}, Ljava/util/BitSet;->set(II)V

    .line 177
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Ll/ۦۙۜۥ;->ۘ:Ljava/util/BitSet;

    .line 178
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ll/ۦۙۜۥ;->ۨ:Ljava/util/TreeMap;

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۦۙۜۥ;->۟:Ljava/util/ArrayList;

    .line 180
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۦۙۜۥ;->۬:Ljava/util/ArrayList;

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۦۙۜۥ;->ۚ:Ljava/util/ArrayList;

    return-void
.end method

.method private ۛ(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۙۜۥ;->ۛ:Ll/ۧۡۜۥ;

    .line 292
    invoke-virtual {v0, p1}, Ll/ۧۡۜۥ;->۬(I)Ll/۠ۡۜۥ;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 297
    :cond_0
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۜ()Ll/ۢۤۜۥ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {v1}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 301
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۦ()Ll/۬ۤۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۙۚۜۥ;

    .line 302
    invoke-virtual {p1}, Ll/ۙۚۜۥ;->ۡ()Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/۬ۘۜۥ;

    .line 140
    invoke-virtual {p1}, Ll/ۦۘۜۥ;->ۚۥ()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public static bridge synthetic ۛ(Ll/ۦۙۜۥ;)Ljava/util/TreeMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۙۜۥ;->ۨ:Ljava/util/TreeMap;

    return-object p0
.end method

.method private ۛ(ILl/ۧۤۜۥ;)Z
    .locals 2

    .line 700
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟()I

    move-result v0

    iget v1, p0, Ll/ۦۙۜۥ;->ۦ:I

    if-ge p1, v1, :cond_0

    add-int/2addr v0, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۦۙۜۥ;->ۜ:Ll/ۦۧۜۥ;

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v1

    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟()I

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Ll/ۦۧۜۥ;->ۛ(III)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private ۥ(II)I
    .locals 2

    sget-object v0, Ll/ۜۙۜۥ;->ۖۥ:Ll/ۨۙۜۥ;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget v0, p0, Ll/ۦۙۜۥ;->ۦ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ll/ۜۙۜۥ;->۠ۥ:Ll/ۛۙۜۥ;

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۜۙۜۥ;->ۘۥ:Ll/۬ۙۜۥ;

    .line 469
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ll/ۦۙۜۥ;->ۥ(IILl/ۜۙۜۥ;)I

    move-result p1

    return p1
.end method

.method private ۥ(IILl/ۜۙۜۥ;)I
    .locals 3

    iget-object v0, p0, Ll/ۦۙۜۥ;->ۤ:Ljava/util/BitSet;

    .line 481
    invoke-virtual {p3, v0, p1}, Ll/ۜۙۜۥ;->ۥ(Ljava/util/BitSet;I)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 486
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, p2, :cond_1

    return p1

    :cond_1
    add-int/2addr p1, v1

    .line 494
    invoke-virtual {p3, v0, p1}, Ll/ۜۙۜۥ;->ۥ(Ljava/util/BitSet;I)I

    move-result p1

    goto :goto_0
.end method

.method private ۥ(ILl/ۙۧۜۥ;Ljava/util/BitSet;[I)I
    .locals 15

    move-object v0, p0

    .line 1060
    invoke-virtual/range {p2 .. p2}, Ll/ۙۧۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v2

    .line 1063
    invoke-virtual/range {p2 .. p2}, Ll/۠ۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۦۡۜۥ;->ۨ()Ll/ۘ۫ۜۥ;

    move-result-object v3

    .line 1123
    new-instance v4, Ll/ۙۤۜۥ;

    invoke-interface {v3}, Ll/ۘ۫ۜۥ;->elements()I

    move-result v5

    .line 105
    invoke-direct {v4, v5}, Ll/ۦ۫ۜۥ;-><init>(I)V

    .line 1125
    invoke-interface {v3}, Ll/ۘ۫ۜۥ;->iterator()Ll/ۤ۫ۜۥ;

    move-result-object v3

    const/4 v5, 0x0

    .line 1128
    :goto_0
    invoke-interface {v3}, Ll/ۤ۫ۜۥ;->hasNext()Z

    move-result v6

    iget-object v7, v0, Ll/ۖۙۜۥ;->ۛ:Ll/ۧۡۜۥ;

    if-eqz v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 1129
    invoke-interface {v3}, Ll/ۤ۫ۜۥ;->next()I

    move-result v8

    .line 104
    invoke-virtual {v7, v8}, Ll/ۧۡۜۥ;->۬(I)Ll/۠ۡۜۥ;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v7}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v7

    .line 1129
    :goto_1
    invoke-virtual {v4, v5, v7}, Ll/ۦ۫ۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    move v5, v6

    goto :goto_0

    .line 1067
    :cond_1
    new-instance v3, Ljava/util/BitSet;

    invoke-virtual {v7}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/BitSet;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v2, :cond_8

    .line 1070
    invoke-virtual {v1, v6}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v8

    .line 1071
    invoke-virtual {v8}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v9

    .line 1072
    aget v10, p4, v6

    if-eqz v6, :cond_2

    add-int/lit8 v11, v6, -0x1

    .line 1075
    aget v11, p4, v11

    add-int/2addr v5, v11

    :cond_2
    iget-object v11, v0, Ll/ۦۙۜۥ;->۠:Ljava/util/BitSet;

    .line 1078
    invoke-virtual {v11, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    iget-object v13, v0, Ll/ۦۙۜۥ;->ۜ:Ll/ۦۧۜۥ;

    if-eqz v12, :cond_3

    .line 1079
    invoke-virtual {v13, v9}, Ll/ۚۖۜۥ;->۬(I)I

    move-result v12

    if-ne v12, v5, :cond_3

    goto :goto_4

    :cond_3
    move v12, v5

    :goto_3
    add-int v14, v5, v10

    if-ge v12, v14, :cond_5

    iget-object v14, v0, Ll/ۦۙۜۥ;->ۤ:Ljava/util/BitSet;

    .line 420
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1085
    :cond_5
    invoke-virtual {v11, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_6

    .line 1086
    invoke-direct {p0, v5, v8}, Ll/ۦۙۜۥ;->ۛ(ILl/ۧۤۜۥ;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1087
    invoke-virtual {v3, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_6

    :goto_4
    add-int/2addr v7, v10

    move-object/from16 v8, p3

    goto :goto_5

    .line 1090
    :cond_6
    invoke-virtual {v13, v4, v5, v10}, Ll/ۦۧۜۥ;->ۥ(Ll/ۙۤۜۥ;II)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1091
    invoke-virtual {v13, v1, v5, v10}, Ll/ۦۧۜۥ;->ۥ(Ll/ۙۤۜۥ;II)Z

    move-result v8

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    .line 1104
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 1110
    :goto_5
    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    const/4 v7, -0x1

    :cond_8
    return v7
.end method

.method public static bridge synthetic ۥ(Ll/ۦۙۜۥ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۙۜۥ;->۬:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۥ(ILl/ۧۤۜۥ;)V
    .locals 4

    .line 801
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    iget-object v1, p0, Ll/ۦۙۜۥ;->۠:Ljava/util/BitSet;

    .line 804
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2}, Ll/ۦۙۜۥ;->ۛ(ILl/ۧۤۜۥ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 814
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟()I

    move-result v2

    iget-object v3, p0, Ll/ۦۙۜۥ;->ۜ:Ll/ۦۧۜۥ;

    .line 815
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result p2

    invoke-virtual {v3, p2, p1, v2}, Ll/ۦۧۜۥ;->ۥ(III)V

    .line 816
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p2, p0, Ll/ۦۙۜۥ;->ۘ:Ljava/util/BitSet;

    add-int/2addr v2, p1

    .line 817
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(II)V

    return-void

    .line 805
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "attempt to add invalid register mapping"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥ(Ljava/util/ArrayList;IIZ)Z
    .locals 5

    .line 362
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۤۜۥ;

    iget-object v3, p0, Ll/ۦۙۜۥ;->۠:Ljava/util/BitSet;

    .line 363
    invoke-virtual {v1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 368
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Ll/ۦۙۜۥ;->ۥ(Ll/ۧۤۜۥ;II)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v3, :cond_0

    if-eqz p4, :cond_0

    .line 373
    invoke-virtual {v1}, Ll/ۧۤۜۥ;->۟()I

    move-result v1

    iget-object v3, p0, Ll/ۦۙۜۥ;->ۤ:Ljava/util/BitSet;

    add-int/2addr v1, p2

    .line 407
    invoke-virtual {v3, p2, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    goto :goto_0

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method private ۥ(Ll/ۧۤۜۥ;II)Z
    .locals 1

    .line 390
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟()I

    move-result v0

    if-gt v0, p3, :cond_0

    iget-object p3, p0, Ll/ۦۙۜۥ;->۠:Ljava/util/BitSet;

    .line 391
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 392
    invoke-direct {p0, p2, p1}, Ll/ۦۙۜۥ;->ۛ(ILl/ۧۤۜۥ;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 393
    invoke-direct {p0, p2, p1}, Ll/ۦۙۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic ۨ(Ll/ۦۙۜۥ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۙۜۥ;->ۚ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۦۙۜۥ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۙۜۥ;->۟:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final ۥ()Ll/ۦۧۜۥ;
    .locals 25

    move-object/from16 v0, p0

    .line 726
    new-instance v1, Ll/ۥۙۜۥ;

    invoke-direct {v1, v0}, Ll/ۥۙۜۥ;-><init>(Ll/ۦۙۜۥ;)V

    iget-object v2, v0, Ll/ۖۙۜۥ;->ۛ:Ll/ۧۡۜۥ;

    invoke-virtual {v2, v1}, Ll/ۧۡۜۥ;->ۥ(Ll/ۤۡۜۥ;)V

    iget-object v1, v0, Ll/ۦۙۜۥ;->ۨ:Ljava/util/TreeMap;

    .line 255
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    .line 262
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۧۤۜۥ;

    .line 263
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v9

    .line 265
    invoke-direct {v0, v9}, Ll/ۦۙۜۥ;->ۛ(I)I

    move-result v9

    if-ltz v9, :cond_0

    .line 268
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟()I

    move-result v6

    .line 269
    invoke-direct {v0, v9, v7}, Ll/ۦۙۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    move v7, v9

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    move v7, v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-gez v7, :cond_2

    goto :goto_0

    .line 280
    :cond_2
    invoke-direct {v0, v4, v7, v6, v5}, Ll/ۦۙۜۥ;->ۥ(Ljava/util/ArrayList;IIZ)Z

    goto :goto_0

    .line 531
    :cond_3
    invoke-virtual {v2}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    iget-object v5, v0, Ll/ۦۙۜۥ;->۠:Ljava/util/BitSet;

    if-ge v4, v3, :cond_7

    .line 534
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    .line 539
    :cond_4
    invoke-direct {v0, v4}, Ll/ۦۙۜۥ;->ۛ(I)I

    move-result v5

    .line 104
    invoke-virtual {v2, v4}, Ll/ۧۡۜۥ;->۬(I)Ll/۠ۡۜۥ;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v6}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v6

    :goto_4
    if-ltz v5, :cond_6

    .line 543
    invoke-direct {v0, v5, v6}, Ll/ۦۙۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v3, v0, Ll/ۦۙۜۥ;->۬:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v6, Ll/ۜۙۜۥ;->ۘۥ:Ll/۬ۙۜۥ;

    sget-object v7, Ll/ۜۙۜۥ;->۠ۥ:Ll/ۛۙۜۥ;

    sget-object v8, Ll/ۜۙۜۥ;->ۖۥ:Ll/ۨۙۜۥ;

    iget v9, v0, Ll/ۦۙۜۥ;->ۦ:I

    iget-object v10, v0, Ll/ۦۙۜۥ;->ۜ:Ll/ۦۧۜۥ;

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۙۧۜۥ;

    .line 887
    invoke-virtual {v4}, Ll/ۙۧۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v11

    .line 888
    invoke-virtual {v11}, Ll/ۦ۫ۜۥ;->size()I

    move-result v12

    .line 890
    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v12, :cond_8

    .line 895
    invoke-virtual {v11, v15}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ll/ۧۤۜۥ;->۟()I

    move-result v16

    .line 896
    aput v16, v13, v15

    add-int v14, v14, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_8
    const/high16 v15, -0x80000000

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_10

    .line 914
    invoke-virtual {v11, v3}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v20

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v20}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v6

    if-eqz v3, :cond_9

    add-int/lit8 v20, v3, -0x1

    .line 917
    aget v20, v13, v20

    sub-int v17, v17, v20

    .line 919
    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v20

    if-nez v20, :cond_b

    :cond_a
    move-object/from16 v20, v7

    :goto_9
    move-object/from16 v22, v8

    goto :goto_a

    .line 923
    :cond_b
    invoke-virtual {v10, v6}, Ll/ۚۖۜۥ;->۬(I)I

    move-result v6

    add-int v6, v6, v17

    if-ltz v6, :cond_a

    move-object/from16 v20, v7

    if-ge v6, v9, :cond_c

    add-int v7, v6, v14

    if-le v7, v9, :cond_c

    goto :goto_9

    .line 929
    :cond_c
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v12}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v22, v8

    .line 932
    invoke-direct {v0, v6, v4, v7, v13}, Ll/ۦۙۜۥ;->ۥ(ILl/ۙۧۜۥ;Ljava/util/BitSet;[I)I

    move-result v8

    if-gez v8, :cond_d

    goto :goto_a

    .line 939
    :cond_d
    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v23

    move/from16 v24, v6

    sub-int v6, v8, v23

    if-le v6, v15, :cond_e

    move v15, v6

    move-object/from16 v19, v7

    move/from16 v18, v24

    :cond_e
    if-ne v8, v14, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    goto :goto_8

    :cond_10
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    :goto_b
    move/from16 v3, v18

    const/4 v6, -0x1

    if-ne v3, v6, :cond_19

    .line 960
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v12}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v3, v12, :cond_13

    .line 1000
    aget v15, v13, v3

    move/from16 v17, v12

    const/4 v12, 0x2

    if-ne v15, v12, :cond_12

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v7, v7, 0x1

    :goto_d
    add-int/lit8 v10, v10, 0x2

    goto :goto_e

    :cond_12
    add-int/lit8 v10, v10, 0x1

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v17

    goto :goto_c

    :cond_13
    if-le v7, v8, :cond_14

    and-int/lit8 v3, v9, 0x1

    if-nez v3, :cond_15

    goto :goto_f

    :cond_14
    if-lez v8, :cond_17

    and-int/lit8 v3, v9, 0x1

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v3, v20

    goto :goto_10

    :cond_16
    :goto_f
    move-object/from16 v3, v21

    goto :goto_10

    :cond_17
    move-object/from16 v3, v22

    .line 1030
    :goto_10
    invoke-direct {v0, v9, v14, v3}, Ll/ۦۙۜۥ;->ۥ(IILl/ۜۙۜۥ;)I

    move-result v7

    .line 1032
    invoke-direct {v0, v7, v4, v6, v13}, Ll/ۦۙۜۥ;->ۥ(ILl/ۙۧۜۥ;Ljava/util/BitSet;[I)I

    move-result v8

    if-ltz v8, :cond_18

    move v3, v7

    goto :goto_11

    :cond_18
    add-int/lit8 v9, v7, 0x1

    .line 1038
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    goto :goto_10

    :cond_19
    move-object/from16 v6, v19

    :goto_11
    const/4 v7, 0x0

    .line 970
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    :goto_12
    if-ltz v7, :cond_1a

    .line 972
    invoke-virtual {v11, v7}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ll/ۖۙۜۥ;->ۥ(Ll/۠ۡۜۥ;Ll/ۧۤۜۥ;)Ll/ۧۤۜۥ;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ll/ۙۧۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    add-int/lit8 v7, v7, 0x1

    .line 971
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    goto :goto_12

    .line 831
    :cond_1a
    invoke-virtual {v4}, Ll/ۙۧۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v4

    .line 832
    invoke-virtual {v4}, Ll/ۦ۫ۜۥ;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_21

    .line 836
    invoke-virtual {v4, v7}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v8

    .line 837
    invoke-virtual {v8}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v9

    .line 838
    invoke-virtual {v8}, Ll/ۧۤۜۥ;->۟()I

    move-result v10

    add-int v11, v3, v10

    .line 842
    invoke-virtual {v5, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_17

    .line 1143
    :cond_1b
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 1144
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۧۤۜۥ;

    .line 1145
    invoke-virtual {v15}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v15

    if-ne v15, v9, :cond_1d

    .line 1146
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۟ۤۜۥ;

    goto :goto_14

    :cond_1e
    const/4 v9, 0x0

    .line 847
    :goto_14
    invoke-direct {v0, v3, v8}, Ll/ۦۙۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    if-eqz v9, :cond_20

    iget-object v8, v0, Ll/ۦۙۜۥ;->ۤ:Ljava/util/BitSet;

    const/4 v12, 0x1

    .line 407
    invoke-virtual {v8, v3, v11, v12}, Ljava/util/BitSet;->set(IIZ)V

    .line 852
    invoke-virtual {v1, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 854
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v9, :cond_20

    .line 861
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۧۤۜۥ;

    .line 862
    invoke-virtual {v13}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v14

    .line 865
    invoke-virtual {v4, v14}, Ll/ۙۤۜۥ;->۬(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v15, v14, :cond_1f

    goto :goto_16

    .line 870
    :cond_1f
    invoke-direct {v0, v13, v3, v10}, Ll/ۦۙۜۥ;->ۥ(Ll/ۧۤۜۥ;II)Z

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_20
    :goto_17
    add-int/lit8 v7, v7, 0x1

    move v3, v11

    goto/16 :goto_13

    :cond_21
    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_22
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    .line 316
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    move v6, v9

    .line 324
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v11, 0x1

    :goto_19
    if-ge v8, v7, :cond_25

    .line 326
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۧۤۜۥ;

    .line 327
    invoke-virtual {v12}, Ll/ۧۤۜۥ;->۟()I

    move-result v13

    .line 328
    invoke-virtual {v12}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-nez v12, :cond_24

    if-le v13, v11, :cond_24

    move v11, v13

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_25
    const/4 v7, 0x2

    if-ne v11, v7, :cond_27

    and-int/lit8 v7, v9, 0x1

    if-nez v7, :cond_26

    move-object/from16 v7, v20

    goto :goto_1a

    :cond_26
    move-object/from16 v7, v21

    goto :goto_1a

    :cond_27
    move-object/from16 v7, v22

    :goto_1a
    iget-object v8, v0, Ll/ۦۙۜۥ;->ۘ:Ljava/util/BitSet;

    .line 509
    invoke-virtual {v7, v8, v6}, Ll/ۜۙۜۥ;->ۥ(Ljava/util/BitSet;I)I

    move-result v6

    :goto_1b
    const/4 v12, 0x1

    :goto_1c
    if-ge v12, v11, :cond_28

    add-int v13, v6, v12

    .line 514
    invoke-virtual {v8, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_28

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_28
    if-ne v12, v11, :cond_2c

    .line 683
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۧۤۜۥ;

    .line 684
    invoke-virtual {v8}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_1d

    .line 685
    :cond_2a
    invoke-direct {v0, v6, v8}, Ll/ۦۙۜۥ;->ۛ(ILl/ۧۤۜۥ;)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_1e

    :cond_2b
    const/4 v4, 0x1

    .line 336
    invoke-direct {v0, v3, v6, v11, v4}, Ll/ۦۙۜۥ;->ۥ(Ljava/util/ArrayList;IIZ)Z

    move-result v4

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    if-eqz v4, :cond_23

    goto/16 :goto_18

    :cond_2c
    add-int/2addr v6, v12

    .line 522
    invoke-virtual {v7, v8, v6}, Ll/ۜۙۜۥ;->ۥ(Ljava/util/BitSet;I)I

    move-result v6

    goto :goto_1b

    :cond_2d
    iget-object v1, v0, Ll/ۦۙۜۥ;->۟:Ljava/util/ArrayList;

    .line 563
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۧۜۥ;

    .line 564
    invoke-virtual {v3}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v4

    .line 565
    invoke-virtual {v4}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v6

    .line 566
    invoke-virtual {v3}, Ll/۠ۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object v3

    .line 569
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2f

    goto :goto_1f

    .line 574
    :cond_2f
    invoke-virtual {v2}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۡۜۥ;

    .line 575
    invoke-virtual {v3}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v3

    .line 0
    invoke-static {v3, v8}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    .line 581
    check-cast v3, Ll/۠ۡۜۥ;

    .line 582
    invoke-virtual {v3}, Ll/۠ۡۜۥ;->ۜ()Ll/ۢۤۜۥ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v7

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_30

    goto :goto_1f

    .line 586
    :cond_30
    invoke-virtual {v3}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v7

    .line 587
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v8

    .line 594
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟()I

    move-result v11

    .line 595
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    .line 596
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    and-int/2addr v14, v12

    if-eqz v14, :cond_31

    .line 598
    invoke-virtual {v10, v6}, Ll/ۚۖۜۥ;->۬(I)I

    move-result v13

    .line 599
    invoke-direct {v0, v7, v13, v11}, Ll/ۦۙۜۥ;->ۥ(Ll/ۧۤۜۥ;II)Z

    move-result v13

    :cond_31
    xor-int/lit8 v14, v12, 0x1

    and-int/2addr v14, v13

    if-eqz v14, :cond_32

    .line 602
    invoke-virtual {v10, v8}, Ll/ۚۖۜۥ;->۬(I)I

    move-result v12

    .line 603
    invoke-direct {v0, v4, v12, v11}, Ll/ۦۙۜۥ;->ۥ(Ll/ۧۤۜۥ;II)Z

    move-result v12

    :cond_32
    if-eqz v12, :cond_33

    if-nez v13, :cond_34

    .line 608
    :cond_33
    invoke-direct {v0, v9, v11}, Ll/ۦۙۜۥ;->ۥ(II)I

    move-result v12

    .line 609
    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    const/4 v4, 0x0

    .line 614
    invoke-direct {v0, v13, v12, v11, v4}, Ll/ۦۙۜۥ;->ۥ(Ljava/util/ArrayList;IIZ)Z

    move-result v4

    if-nez v4, :cond_34

    add-int/lit8 v12, v12, 0x1

    .line 615
    invoke-direct {v0, v12, v11}, Ll/ۦۙۜۥ;->ۥ(II)I

    move-result v12

    goto :goto_20

    .line 625
    :cond_34
    invoke-virtual {v3}, Ll/۠ۡۜۥ;->ۦ()Ll/۬ۤۜۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/۬ۤۜۥ;->۬()Ll/ۦۖۜۥ;

    move-result-object v4

    invoke-interface {v4}, Ll/ۦۖۜۥ;->size()I

    move-result v4

    if-eqz v4, :cond_35

    const/4 v4, 0x1

    goto :goto_21

    :cond_35
    const/4 v4, 0x0

    .line 626
    :goto_21
    invoke-virtual {v10, v6}, Ll/ۚۖۜۥ;->۬(I)I

    move-result v6

    .line 627
    invoke-virtual {v10, v8}, Ll/ۚۖۜۥ;->۬(I)I

    move-result v8

    if-eq v6, v8, :cond_2e

    if-nez v4, :cond_2e

    .line 629
    move-object v4, v3

    check-cast v4, Ll/ۙۧۜۥ;

    .line 630
    invoke-virtual {v0, v3, v7}, Ll/ۖۙۜۥ;->ۥ(Ll/۠ۡۜۥ;Ll/ۧۤۜۥ;)Ll/ۧۤۜۥ;

    move-result-object v7

    const/4 v8, 0x0

    .line 629
    invoke-virtual {v4, v8, v7}, Ll/ۙۧۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    .line 631
    invoke-virtual {v3}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v3

    invoke-virtual {v3, v8}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Ll/ۦۙۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    goto/16 :goto_1f

    :cond_36
    iget-object v1, v0, Ll/ۦۙۜۥ;->ۚ:Ljava/util/ArrayList;

    .line 640
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۡۜۥ;

    .line 1160
    invoke-virtual {v3}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v4

    .line 1161
    invoke-virtual {v4}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v6

    .line 1162
    invoke-virtual {v4}, Ll/ۧۤۜۥ;->۟()I

    move-result v7

    .line 1164
    invoke-virtual {v3}, Ll/ۛۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v3

    .line 1165
    invoke-virtual {v3}, Ll/ۦ۫ۜۥ;->size()I

    move-result v8

    .line 1168
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    new-instance v12, Ll/۟ۙۜۥ;

    add-int/lit8 v13, v8, 0x1

    invoke-direct {v12, v13}, Ll/۟ۙۜۥ;-><init>(I)V

    .line 1177
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_38

    .line 1178
    invoke-virtual {v10, v6}, Ll/ۚۖۜۥ;->۬(I)I

    move-result v4

    invoke-virtual {v12, v4}, Ll/۟ۙۜۥ;->ۥ(I)V

    goto :goto_22

    .line 1180
    :cond_38
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    const/4 v4, 0x0

    :goto_23
    if-ge v4, v8, :cond_3a

    .line 1184
    invoke-virtual {v3, v4}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v6

    .line 1185
    invoke-virtual {v6}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v6

    invoke-virtual {v2, v6}, Ll/ۧۡۜۥ;->۬(I)Ll/۠ۡۜۥ;

    move-result-object v6

    .line 1186
    invoke-virtual {v6}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v6

    .line 1187
    invoke-virtual {v6}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v13

    .line 1193
    invoke-virtual {v5, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_39

    .line 1194
    invoke-virtual {v10, v13}, Ll/ۚۖۜۥ;->۬(I)I

    move-result v6

    invoke-virtual {v12, v6}, Ll/۟ۙۜۥ;->ۥ(I)V

    goto :goto_24

    .line 1196
    :cond_39
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_3a
    const/4 v3, 0x0

    .line 1201
    :goto_25
    invoke-virtual {v12}, Ll/۟ۙۜۥ;->ۛ()I

    move-result v4

    if-ge v3, v4, :cond_3b

    .line 1202
    invoke-virtual {v12}, Ll/۟ۙۜۥ;->ۥ()I

    move-result v4

    const/4 v6, 0x0

    .line 1203
    invoke-direct {v0, v11, v4, v7, v6}, Ll/ۦۙۜۥ;->ۥ(Ljava/util/ArrayList;IIZ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_3b
    const/4 v3, 0x0

    .line 1207
    invoke-direct {v0, v9, v7}, Ll/ۦۙۜۥ;->ۥ(II)I

    move-result v4

    .line 1208
    :goto_26
    invoke-direct {v0, v11, v4, v7, v3}, Ll/ۦۙۜۥ;->ۥ(Ljava/util/ArrayList;IIZ)Z

    move-result v6

    if-nez v6, :cond_37

    add-int/lit8 v4, v4, 0x1

    .line 1209
    invoke-direct {v0, v4, v7}, Ll/ۦۙۜۥ;->ۥ(II)I

    move-result v4

    goto :goto_26

    .line 649
    :cond_3c
    invoke-virtual {v2}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v1

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v1, :cond_41

    .line 652
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_2a

    .line 104
    :cond_3d
    invoke-virtual {v2, v3}, Ll/ۧۡۜۥ;->۬(I)Ll/۠ۡۜۥ;

    move-result-object v4

    if-nez v4, :cond_3e

    const/4 v4, 0x0

    goto :goto_28

    .line 106
    :cond_3e
    invoke-virtual {v4}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v4

    :goto_28
    if-nez v4, :cond_3f

    goto :goto_2a

    .line 661
    :cond_3f
    invoke-virtual {v4}, Ll/ۧۤۜۥ;->۟()I

    move-result v6

    .line 663
    invoke-direct {v0, v9, v6}, Ll/ۦۙۜۥ;->ۥ(II)I

    move-result v7

    .line 664
    :goto_29
    invoke-direct {v0, v7, v4}, Ll/ۦۙۜۥ;->ۛ(ILl/ۧۤۜۥ;)Z

    move-result v8

    if-nez v8, :cond_40

    add-int/lit8 v7, v7, 0x1

    .line 665
    invoke-direct {v0, v7, v6}, Ll/ۦۙۜۥ;->ۥ(II)I

    move-result v7

    goto :goto_29

    .line 668
    :cond_40
    invoke-direct {v0, v7, v4}, Ll/ۦۙۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_41
    return-object v10
.end method

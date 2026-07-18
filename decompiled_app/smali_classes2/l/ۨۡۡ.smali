.class public final Ll/ۨۡۡ;
.super Ll/۠ۗۥۥ;
.source "B1YA"


# instance fields
.field public ۖۥ:Ljava/util/HashSet;

.field public ۘۥ:Ljava/util/HashSet;

.field public ۙۥ:Z

.field public ۚۥ:Ll/ۦۤۡ;

.field public ۠ۥ:Ljava/lang/String;

.field public ۡۥ:Z

.field public ۤۥ:Z

.field public ۧۥ:Ll/ۖۡۘ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Ll/۠ۗۥۥ;-><init>()V

    .line 128
    new-instance v0, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۨۡۡ;->ۧۥ:Ll/ۖۡۘ;

    .line 129
    new-instance v0, Ll/ۦۤۡ;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ll/ۦۤۡ;-><init>(Z)V

    iput-object v0, p0, Ll/ۨۡۡ;->ۚۥ:Ll/ۦۤۡ;

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۨۡۡ;->ۖۥ:Ljava/util/HashSet;

    .line 528
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۨۡۡ;->ۘۥ:Ljava/util/HashSet;

    return-void
.end method

.method private ۖ(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2f

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    iget-object v1, p0, Ll/ۨۡۡ;->ۖۥ:Ljava/util/HashSet;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 498
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 500
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private ۥ(Ll/ۢۡۘ;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ll/ۨۡۡ;->ۘۥ:Ljava/util/HashSet;

    .line 533
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 535
    :cond_1
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 536
    invoke-virtual {p1}, Ll/ۢۡۘ;->۬ۛ()Z

    .line 537
    :cond_2
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۨۡۡ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۨۡۡ;->ۖ(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۨۡۡ;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۨۡۡ;->ۥ(Ll/ۢۡۘ;)V

    return-void
.end method

.method public static ۥ(Ll/ۨۡۡ;Ll/ۢۡۘ;ILnet/sf/sevenzipjbinding/IInArchive;Ll/ۢۡۘ;)V
    .locals 13

    move-object v9, p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v10

    .line 362
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 363
    new-instance v12, Ll/۬ۡۡ;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    move-object v6, p1

    move v7, v10

    move v8, p2

    invoke-direct/range {v0 .. v8}, Ll/۬ۡۡ;-><init>(Ll/ۨۡۡ;Ll/۬ۢۥۥ;Lnet/sf/sevenzipjbinding/IInArchive;Ll/ۢۡۘ;Ljava/util/ArrayList;Ll/ۢۡۘ;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v12}, Ll/ۥۡۤ;->ۥ(Ll/ۧۢ۫;[ILl/ۡۧۤ;)V

    .line 284
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 484
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۖۤ;

    .line 485
    invoke-virtual {v1}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    .line 486
    invoke-virtual {p1, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v4

    .line 487
    invoke-direct {p0, v4}, Ll/ۨۡۡ;->ۥ(Ll/ۢۡۘ;)V

    .line 488
    invoke-virtual {v1}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-ltz v11, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v4}, Ll/ۢۡۘ;->ۥۜ()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 489
    invoke-virtual {v1}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ll/ۢۡۘ;->ۥ(J)Z

    .line 491
    :cond_1
    invoke-direct {p0, v2}, Ll/ۨۡۡ;->ۖ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "file"

    .line 138
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106b3

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110558

    .line 143
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 144
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 525
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 39

    move-object/from16 v9, p0

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {v9, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractDir"

    .line 151
    invoke-virtual {v9, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v10

    const-string v1, "separateFolder"

    .line 152
    invoke-virtual {v9, v1}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result v11

    const-string v1, "relativeNameSubStart"

    .line 153
    invoke-virtual {v9, v1}, Ll/۬ۢۥۥ;->۬(Ljava/lang/String;)I

    move-result v12

    const-string v1, "extractToAnother"

    .line 154
    invoke-virtual {v9, v1}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v9, Ll/ۨۡۡ;->ۤۥ:Z

    const/4 v1, 0x2

    .line 156
    invoke-static {v10, v1}, Ll/۬ۙۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 158
    invoke-virtual {v10}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {v10}, Ll/ۢۡۘ;->۬ۛ()Z

    .line 161
    :cond_0
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v9, Ll/ۨۡۡ;->ۙۥ:Z

    .line 163
    array-length v13, v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_20

    const-string v15, ")"

    const-string v8, "/"

    const-string v7, "("

    const v16, 0x7f110253

    if-le v13, v3, :cond_2

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 167
    :cond_2
    aget-object v1, v0, v14

    new-array v4, v2, [Ljava/lang/String;

    .line 168
    invoke-static {v1, v4}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x4

    :try_start_0
    new-array v6, v4, [B

    .line 2931
    invoke-static {v1, v6, v4}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;[BI)I

    .line 173
    invoke-static {v2, v6}, Ll/ۢۥۨۥ;->ۥ(I[B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const v4, 0x4034b50

    if-eq v2, v4, :cond_4

    const v4, 0x6054b50

    if-eq v2, v4, :cond_4

    const v4, 0x6064b50

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v1, :cond_5

    .line 175
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v11, :cond_6

    .line 178
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_6
    move-object v6, v10

    :goto_4
    if-eqz v2, :cond_1d

    iget-object v4, v9, Ll/ۨۡۡ;->ۚۥ:Ll/ۦۤۡ;

    .line 196
    new-instance v2, Ll/۬ۦۨۥ;

    .line 81
    invoke-direct {v2, v5, v3}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    .line 197
    :try_start_1
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 199
    invoke-virtual {v2, v1}, Ll/۬ۦۨۥ;->۬(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v1, v9, Ll/ۨۡۡ;->۠ۥ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 201
    invoke-virtual {v2, v1}, Ll/۬ۦۨۥ;->۬(Ljava/lang/String;)V

    .line 203
    :cond_8
    :goto_5
    invoke-virtual {v2}, Ll/۬ۦۨۥ;->ۧ()Ljava/util/ArrayList;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v17, v0

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_b

    .line 205
    new-instance v0, Ll/ۗۥۖ;

    invoke-direct {v0}, Ll/ۗۥۖ;-><init>()V

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ll/۫۟ۨۥ;

    move-object/from16 v19, v3

    .line 207
    invoke-virtual/range {v18 .. v18}, Ll/۫۟ۨۥ;->ۙ()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v6, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    .line 209
    invoke-virtual/range {v18 .. v18}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 210
    invoke-virtual {v0, v3}, Ll/ۗۥۖ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_7

    .line 212
    :cond_9
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۗۥۖ;->ۥ(Ll/ۢۡۘ;)V

    :goto_7
    move-object/from16 v3, v19

    goto :goto_6

    .line 215
    :cond_a
    invoke-virtual {v0}, Ll/ۗۥۖ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 216
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->۬()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 318
    invoke-virtual {v2}, Ll/۬ۦۨۥ;->close()V

    move-object/from16 v20, v10

    move/from16 v21, v11

    move v4, v12

    move/from16 v18, v13

    move/from16 v19, v14

    goto/16 :goto_13

    .line 222
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v10, v18

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫۟ۨۥ;

    .line 223
    invoke-virtual {v3}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v22

    if-nez v22, :cond_c

    .line 224
    invoke-virtual {v3}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v22

    add-long v10, v10, v22

    goto :goto_8

    .line 230
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 231
    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v22

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v1, 0x0

    move-wide/from16 v37, v18

    move/from16 v18, v13

    move/from16 v19, v14

    move-wide/from16 v13, v37

    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Ll/۫۟ۨۥ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v24, v2

    .line 234
    :try_start_3
    invoke-virtual {v5}, Ll/۫۟ۨۥ;->ۙ()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v26, v4

    iget-boolean v4, v9, Ll/ۨۡۡ;->ۙۥ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_e

    .line 239
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v12

    invoke-static/range {v16 .. v16}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_e
    move/from16 v27, v12

    .line 241
    :goto_a
    :try_start_5
    invoke-virtual {v9, v2}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 242
    invoke-virtual {v9, v4}, Ll/۠ۗۥۥ;->ۜ(I)V

    .line 243
    invoke-static {v13, v14, v10, v11}, Ll/۫۬ۨۥ;->ۥ(JJ)I

    move-result v4

    invoke-virtual {v9, v4}, Ll/۬ۢۥۥ;->ۛ(I)V

    .line 244
    invoke-virtual {v6, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 245
    invoke-virtual {v5}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_10

    .line 246
    :try_start_6
    invoke-direct {v9, v2}, Ll/ۨۡۡ;->ۥ(Ll/ۢۡۘ;)V

    if-eqz v22, :cond_f

    .line 248
    new-instance v4, Ll/ۗۧۡ;

    move v12, v0

    move/from16 v28, v1

    invoke-virtual {v5}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v0

    invoke-direct {v4, v2, v0, v1}, Ll/ۗۧۡ;-><init>(Ll/ۢۡۘ;J)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move v12, v0

    move/from16 v28, v1

    .line 250
    :goto_b
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    move/from16 v4, v27

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ll/ۨۡۡ;->ۖ(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v27, v3

    goto :goto_c

    :cond_10
    move v12, v0

    move/from16 v28, v1

    move/from16 v4, v27

    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, v9, Ll/ۨۡۡ;->ۡۥ:Z

    .line 256
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v1, v9, Ll/ۨۡۡ;->ۧۥ:Ll/ۖۡۘ;

    if-eqz v0, :cond_16

    .line 257
    :try_start_8
    invoke-virtual/range {v26 .. v26}, Ll/ۦۤۡ;->۬ۥ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 258
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    invoke-virtual {v3, v0}, Ll/ۦۤۡ;->ۦ(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3}, Ll/ۦۤۡ;->۟()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 260
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->۬()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 318
    invoke-virtual/range {v24 .. v24}, Ll/۬ۦۨۥ;->close()V

    goto/16 :goto_13

    :cond_11
    move-object/from16 v27, v3

    move-object/from16 v3, v26

    .line 264
    :cond_12
    :try_start_9
    invoke-virtual {v3}, Ll/ۦۤۡ;->ۧۥ()I

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v26, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    goto :goto_e

    .line 273
    :cond_13
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۗ۬()Ll/ۢۡۘ;

    move-result-object v2

    goto :goto_e

    .line 270
    :cond_14
    invoke-virtual {v5}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v0

    add-long/2addr v13, v0

    :goto_c
    move v0, v12

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v27

    move/from16 v1, v28

    move v12, v4

    move-object/from16 v4, v26

    goto/16 :goto_9

    :cond_15
    move-object/from16 v26, v3

    .line 266
    invoke-virtual {v1, v2}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, Ll/ۨۡۡ;->ۡۥ:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_e

    :goto_d
    move-object v2, v0

    move-object/from16 v1, v24

    goto/16 :goto_11

    :cond_16
    move-object/from16 v27, v3

    :goto_e
    move-object v0, v2

    .line 277
    :try_start_a
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v2

    invoke-direct {v9, v2}, Ll/ۨۡۡ;->ۥ(Ll/ۢۡۘ;)V

    const/4 v2, 0x1

    new-array v3, v2, [Z

    const/4 v2, 0x0

    aput-boolean v2, v3, v2

    .line 279
    new-instance v2, Ll/ۥۡۡ;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v29, v12

    move-object v12, v1

    move-object v1, v2

    move-object/from16 v30, v24

    move-object/from16 v24, v15

    move-object v15, v2

    move-object/from16 v2, p0

    move-object/from16 v32, v3

    move/from16 v31, v4

    move-wide v3, v13

    move-object/from16 v34, v6

    move-wide/from16 v35, v13

    move-object/from16 v33, v25

    move-object v13, v5

    move-wide v5, v10

    move-object v14, v7

    move-object/from16 v7, v32

    move-object/from16 v25, v8

    move-object/from16 v8, v30

    :try_start_b
    invoke-direct/range {v1 .. v8}, Ll/ۥۡۡ;-><init>(Ll/ۨۡۡ;JJ[ZLl/۬ۦۨۥ;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v1, v30

    :try_start_c
    invoke-static {v1, v13, v0, v15}, Ll/ۧۤۡ;->ۥ(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;Ll/ۢۡۘ;Ll/ۘۤۡ;)V

    iget-boolean v2, v9, Ll/ۨۡۡ;->ۡۥ:Z

    if-eqz v2, :cond_17

    .line 303
    invoke-virtual {v12, v0}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    .line 284
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v2, :cond_18

    .line 318
    invoke-virtual {v1}, Ll/۬ۦۨۥ;->close()V

    move/from16 v4, v31

    goto/16 :goto_13

    :cond_18
    const/4 v2, 0x0

    :try_start_d
    aget-boolean v2, v32, v2

    if-eqz v2, :cond_19

    .line 308
    invoke-virtual/range {v33 .. v33}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ll/۬ۦۨۥ;->۫()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Ll/۬ۦۨۥ;->۫()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ll/ۨۡۡ;->۠ۥ:Ljava/lang/String;

    .line 311
    :cond_19
    invoke-virtual {v13}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v2

    add-long v2, v35, v2

    .line 312
    sget v4, Ll/ۗۚۡ;->ۥ:I

    .line 32
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۗۚۡ;->ۥ(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    move/from16 v4, v31

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ll/ۨۡۡ;->ۖ(Ljava/lang/String;)V

    move v12, v4

    move-object v7, v14

    move-object/from16 v15, v24

    move-object/from16 v8, v25

    move-object/from16 v4, v26

    move/from16 v0, v29

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-wide v13, v2

    move-object/from16 v3, v27

    move-object v2, v1

    move/from16 v1, v28

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v1, v30

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v1, v24

    goto :goto_10

    :cond_1a
    move-object v1, v2

    move-object/from16 v27, v3

    move v4, v12

    .line 315
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۧۡ;

    .line 551
    iget-object v3, v2, Ll/ۗۧۡ;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v3}, Ll/ۢۡۘ;->ۥۜ()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 552
    iget-wide v5, v2, Ll/ۗۧۡ;->ۛ:J

    invoke-virtual {v3, v5, v6}, Ll/ۢۡۘ;->ۥ(J)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_f

    .line 318
    :cond_1c
    invoke-virtual {v1}, Ll/۬ۦۨۥ;->close()V

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v2

    :goto_10
    move-object v2, v0

    .line 196
    :goto_11
    :try_start_e
    invoke-virtual {v1}, Ll/۬ۦۨۥ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2

    :cond_1d
    move-object/from16 v17, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v20, v10

    move/from16 v21, v11

    move v4, v12

    move/from16 v18, v13

    move/from16 v19, v14

    .line 185
    invoke-virtual/range {p0 .. p0}, Ll/۠ۗۥۥ;->ۦۥ()V

    .line 322
    new-instance v0, Ll/ۛۡۡ;

    move-object/from16 v1, v33

    move-object/from16 v10, v34

    invoke-direct {v0, v9, v10, v4, v1}, Ll/ۛۡۡ;-><init>(Ll/ۨۡۡ;Ll/ۢۡۘ;ILl/ۢۡۘ;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Ll/ۜۡۤ;->ۥ(Lbin/mt/plus/Main;Ll/ۢۡۘ;Ll/ۨۡۤ;)V

    .line 188
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 189
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :cond_1e
    add-int/lit8 v14, v19, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v12, v4

    move-object/from16 v0, v17

    move/from16 v13, v18

    move-object/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_1f

    .line 170
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_14
    throw v2

    .line 192
    :cond_20
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 506
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ll/ۨۡۡ;->ۤۥ:Z

    iget-object p4, p0, Ll/ۨۡۡ;->ۖۥ:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p0, p3}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p3}, Ll/ۛۦۧ;->ۜ()V

    .line 510
    invoke-virtual {p3, p4}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 511
    invoke-virtual {p3}, Ll/ۛۦۧ;->ۛۛ()V

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 515
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    .line 516
    invoke-virtual {p2, p4}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 517
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    :goto_0
    return-void
.end method

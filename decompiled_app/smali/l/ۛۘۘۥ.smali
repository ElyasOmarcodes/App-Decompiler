.class public Ll/ۛۘۘۥ;
.super Ll/ۚۘۘۥ;
.source "A451"


# instance fields
.field public final synthetic ۙ:Ll/ۧۘۘۥ;

.field public ۡ:Ll/۠ۨۘۥ;

.field public ۧ:Ll/ۘۚۘۥ;


# direct methods
.method public constructor <init>(Ll/ۧۘۘۥ;Ll/ۘۚۘۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V
    .locals 2

    iput-object p1, p0, Ll/ۛۘۘۥ;->ۙ:Ll/ۧۘۘۥ;

    const/16 v0, 0x42

    const-string v1, "access error"

    .line 2212
    invoke-direct {p0, p1, v0, p4, v1}, Ll/ۚۘۘۥ;-><init>(Ll/ۧۘۘۥ;ILl/۫ۛۘۥ;Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۛۘۘۥ;->ۧ:Ll/ۘۚۘۥ;

    iput-object p3, p0, Ll/ۛۘۘۥ;->ۡ:Ll/۠ۨۘۥ;

    .line 2215
    invoke-static {p1}, Ll/ۧۘۘۥ;->ۥ(Ll/ۧۘۘۥ;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2216
    iget-object p1, p1, Ll/ۧۘۘۥ;->ۤ:Ll/۫ۖۖۥ;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " @ "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is inaccessible."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "proc.messager"

    invoke-virtual {p1, p3, p2}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll/ۧۘۘۥ;Ll/۫ۛۘۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2208
    invoke-direct {p0, p1, v0, v0, p2}, Ll/ۛۘۘۥ;-><init>(Ll/ۧۘۘۥ;Ll/ۘۚۘۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۛۖۖۥ;Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;Ll/ۛۧۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۟ۖۖۥ;
    .locals 16

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    .line 2232
    iget-object v2, v1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v3, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget v3, v3, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2235
    :cond_0
    iget-object v3, v1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v4, v0, Ll/ۛۘۘۥ;->ۙ:Ll/ۧۘۘۥ;

    iget-object v5, v4, Ll/ۧۘۘۥ;->ۧ:Ll/۬ۧۖۥ;

    iget-object v5, v5, Ll/۬ۧۖۥ;->۟ۨ:Ll/ۛۧۖۥ;

    if-ne v3, v5, :cond_1

    move-object/from16 v3, p4

    iget-object v5, v3, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    if-eq v2, v5, :cond_1

    .line 2236
    new-instance v6, Ll/ۖۘۘۥ;

    const/16 v1, 0x47

    invoke-direct {v6, v4, v1}, Ll/ۖۘۘۥ;-><init>(Ll/ۧۘۘۥ;I)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, Ll/ۖۘۘۥ;->ۥ(Ll/ۛۖۖۥ;Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;Ll/ۛۧۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۟ۖۖۥ;

    move-result-object v1

    return-object v1

    .line 2239
    :cond_1
    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_4

    iget-object v1, v0, Ll/ۛۘۘۥ;->ۧ:Ll/ۘۚۘۥ;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ll/ۛۘۘۥ;->ۡ:Ll/۠ۨۘۥ;

    if-eqz v2, :cond_2

    iget-object v8, v0, Ll/ۛۘۘۥ;->ۙ:Ll/ۧۘۘۥ;

    .line 2241
    invoke-virtual {v8, v1, v2}, Ll/ۧۘۘۥ;->ۥ(Ll/ۘۚۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    .line 2246
    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/16 v8, 0x6

    and-long/2addr v1, v8

    cmp-long v10, v1, v3

    if-eqz v10, :cond_3

    iget-object v1, v0, Ll/ۛۘۘۥ;->ۙ:Ll/ۧۘۘۥ;

    .line 2247
    iget-object v10, v1, Ll/ۧۘۘۥ;->۟:Ll/۬ۖۖۥ;

    iget-object v1, v1, Ll/ۧۘۘۥ;->ۤ:Ll/۫ۖۖۥ;

    invoke-virtual {v1}, Ll/۠۠ۖۥ;->ۥ()Ll/ۖۘۖۥ;

    move-result-object v12

    const-string v14, "report.access"

    const/4 v1, 0x3

    new-array v15, v1, [Ljava/lang/Object;

    iget-object v1, v0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    aput-object v1, v15, v7

    .line 2249
    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    and-long/2addr v1, v8

    invoke-static {v1, v2}, Ll/۠ۗ۠ۥ;->ۥ(J)Ljava/util/EnumSet;

    move-result-object v1

    aput-object v1, v15, v6

    iget-object v1, v0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    .line 2250
    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object v1

    aput-object v1, v15, v5

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    .line 2247
    invoke-virtual/range {v10 .. v15}, Ll/۬ۖۖۥ;->ۥ(Ll/ۛۖۖۥ;Ll/ۖۘۖۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Ll/ۛۘۘۥ;->ۙ:Ll/ۧۘۘۥ;

    .line 2253
    iget-object v8, v1, Ll/ۧۘۘۥ;->۟:Ll/۬ۖۖۥ;

    iget-object v1, v1, Ll/ۧۘۘۥ;->ۤ:Ll/۫ۖۖۥ;

    invoke-virtual {v1}, Ll/۠۠ۖۥ;->ۥ()Ll/ۖۘۖۥ;

    move-result-object v10

    const-string v12, "not.def.public.cant.access"

    new-array v13, v5, [Ljava/lang/Object;

    iget-object v1, v0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    aput-object v1, v13, v7

    .line 2254
    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object v1

    aput-object v1, v13, v6

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    .line 2253
    invoke-virtual/range {v8 .. v13}, Ll/۬ۖۖۥ;->ۥ(Ll/ۛۖۖۥ;Ll/ۖۘۖۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_0
    iget-object v1, v0, Ll/ۛۘۘۥ;->ۙ:Ll/ۧۘۘۥ;

    .line 2242
    iget-object v8, v1, Ll/ۧۘۘۥ;->۟:Ll/۬ۖۖۥ;

    iget-object v1, v1, Ll/ۧۘۘۥ;->ۤ:Ll/۫ۖۖۥ;

    invoke-virtual {v1}, Ll/۠۠ۖۥ;->ۥ()Ll/ۖۘۖۥ;

    move-result-object v10

    const-string v12, "not.def.access.class.intf.cant.access"

    new-array v13, v5, [Ljava/lang/Object;

    iget-object v1, v0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    aput-object v1, v13, v7

    .line 2244
    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object v1

    aput-object v1, v13, v6

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    .line 2242
    invoke-virtual/range {v8 .. v13}, Ll/۬ۖۖۥ;->ۥ(Ll/ۛۖۖۥ;Ll/ۖۘۖۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v1

    return-object v1
.end method

.method public ۬ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

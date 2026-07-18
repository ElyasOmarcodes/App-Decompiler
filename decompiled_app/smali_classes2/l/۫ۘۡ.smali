.class public final Ll/۫ۘۡ;
.super Ll/ۙۗۥۥ;
.source "4B60"


# instance fields
.field public ۖۥ:Ll/ۦۤۡ;

.field public ۘۥ:I

.field public ۚۥ:Z

.field public ۟ۥ:Ljava/lang/String;

.field public ۠ۥ:Ll/ۢۡۘ;

.field public ۡۥ:Ljava/util/HashSet;

.field public ۤۥ:Ll/ۧۘۡ;

.field public ۦۥ:I

.field public ۧۥ:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/۫ۘۡ;->ۡۥ:Ljava/util/HashSet;

    .line 136
    new-instance v0, Ll/ۦۤۡ;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ll/ۦۤۡ;-><init>(Z)V

    iput-object v0, p0, Ll/۫ۘۡ;->ۖۥ:Ll/ۦۤۡ;

    .line 353
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/۫ۘۡ;->ۧۥ:Ljava/util/HashSet;

    return-void
.end method

.method private ۥ(Ll/ۢۡۘ;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ll/۫ۘۡ;->ۧۥ:Ljava/util/HashSet;

    .line 358
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 361
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧۛ()V

    .line 362
    :cond_2
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۥ(Ll/۫ۘۡ;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2f

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 321
    iget-object p0, p0, Ll/۫ۘۡ;->ۡۥ:Ljava/util/HashSet;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 322
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۫ۘۡ;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/۫ۘۡ;->ۥ(Ll/ۢۡۘ;)V

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "targetPath"

    .line 140
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۚ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106b2

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110558

    .line 145
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 146
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 350
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 15

    const-string v0, "archivePath"

    .line 152
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    const-string v2, "data"

    .line 153
    invoke-virtual {p0, v2}, Ll/۬ۢۥۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object v2

    const-string v3, "targetPath"

    .line 154
    invoke-virtual {p0, v3}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pathSubStart"

    .line 155
    invoke-virtual {p0, v4}, Ll/۬ۢۥۥ;->۬(Ljava/lang/String;)I

    move-result v11

    .line 157
    invoke-virtual {v2}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    .line 158
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 160
    new-instance v6, Ll/ۧۘۡ;

    invoke-virtual {v2}, Ll/ۖۥۦ;->readInt()I

    move-result v8

    invoke-virtual {v2}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ll/ۖۥۦ;->readLong()J

    move-result-wide v12

    invoke-direct {v6, v9, v12, v13, v8}, Ll/ۧۘۡ;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v2}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    .line 163
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 165
    new-instance v6, Ll/ۧۘۡ;

    invoke-virtual {v2}, Ll/ۖۥۦ;->readInt()I

    move-result v8

    invoke-virtual {v2}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ll/ۖۥۦ;->readLong()J

    move-result-wide v13

    invoke-direct {v6, v9, v13, v14, v8}, Ll/ۧۘۡ;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 168
    invoke-static {v3, v2}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/String;

    .line 170
    invoke-static {v3, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧۛ()V

    .line 174
    new-instance v5, Ll/ۤۧۡۥ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ll/ۤۧۡۥ;-><init>(I)V

    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۘۡ;

    .line 384
    iget v6, v4, Ll/ۧۘۡ;->ۥ:I

    .line 176
    invoke-virtual {v5, v6, v4}, Ll/ۤۧۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 178
    :cond_2
    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v13

    .line 179
    new-instance v14, Ll/ۙۘۡ;

    move-object v3, v14

    move-object v4, p0

    move-object v6, v0

    move v8, v11

    move-object v9, v2

    move v10, v13

    invoke-direct/range {v3 .. v10}, Ll/ۙۘۡ;-><init>(Ll/۫ۘۡ;Ll/ۤۧۡۥ;Ll/ۢۡۘ;Ljava/util/ArrayList;ILl/ۢۡۘ;Z)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v14}, Ll/ۜۡۤ;->ۥ(Lbin/mt/plus/Main;Ll/ۢۡۘ;Ll/ۨۡۤ;)V

    .line 303
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 307
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۘۡ;

    .line 388
    iget-object v4, v3, Ll/ۧۘۡ;->ۛ:Ljava/lang/String;

    .line 308
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[:\\\\*?<>\"|]"

    const-string v6, "_"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 309
    invoke-virtual {v2, v4}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v5

    .line 310
    invoke-direct {p0, v5}, Ll/۫ۘۡ;->ۥ(Ll/ۢۡۘ;)V

    const-wide/16 v6, 0x0

    .line 311
    iget-wide v8, v3, Ll/ۧۘۡ;->۬:J

    cmp-long v3, v8, v6

    if-ltz v3, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v5}, Ll/ۢۡۘ;->ۥۜ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 312
    invoke-virtual {v5, v8, v9}, Ll/ۢۡۘ;->ۥ(J)Z

    :cond_4
    const/16 v3, 0x2f

    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    iget-object v5, p0, Ll/۫ۘۡ;->ۡۥ:Ljava/util/HashSet;

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    .line 322
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 324
    :cond_5
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 316
    :cond_6
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Exception;)Ll/۠۫ۥۥ;
    .locals 1

    .line 331
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object p1

    return-object p1

    .line 331
    :cond_0
    invoke-static {p1}, Ll/۠۫ۥۥ;->ۥ(Ljava/lang/Throwable;)Ll/۠۫ۥۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 339
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    .line 342
    :cond_0
    invoke-virtual {p0, p3}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/۫ۘۡ;->ۡۥ:Ljava/util/HashSet;

    .line 343
    invoke-virtual {p3, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 344
    invoke-virtual {p3}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method

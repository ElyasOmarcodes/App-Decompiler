.class public final Ll/ۘۘۡ;
.super Ll/ۖۜۧ;
.source "2B6R"

# interfaces
.implements Ll/ۡۜۡ;


# instance fields
.field public ۗ:Ll/۟ۜۡ;

.field public ۙ:Z

.field public final ۛۥ:Ll/۟ۘۡ;

.field public final ۡ:Ljava/lang/String;

.field public final ۢ:Ll/ۚۨۡ;

.field public ۥۥ:Ll/ۤۖۡ;

.field public final ۫:Ll/ۦۨۡ;

.field public final ۬ۥ:Ll/ۢۡۘ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "archive"

    .line 64
    invoke-static {v0}, Ll/۬ۨۧ;->ۥ(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Ll/ۚۜۧ;->ۥ(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ll/ۦۘۡ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "local"

    .line 66
    invoke-static {v0, v2, v1}, Ll/ۡ۬ۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ll/ۧ۬ۧ;)V

    return-void
.end method

.method public constructor <init>(ILnet/sf/sevenzipjbinding/IInArchive;Ljava/lang/String;)V
    .locals 6

    const-string v0, "/"

    .line 90
    invoke-direct {p0, p1, v0}, Ll/ۖۜۧ;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۘۘۡ;->ۙ:Z

    .line 295
    new-instance p1, Ll/۟ۜۡ;

    const-string v0, "archive"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll/۟ۜۡ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۘۘۡ;->ۗ:Ll/۟ۜۡ;

    .line 307
    new-instance p1, Ll/ۦۨۡ;

    invoke-direct {p1, p0}, Ll/ۦۨۡ;-><init>(Ll/ۡۜۡ;)V

    iput-object p1, p0, Ll/ۘۘۡ;->۫:Ll/ۦۨۡ;

    .line 309
    new-instance p1, Ll/ۚۨۡ;

    invoke-direct {p1, p0}, Ll/ۚۨۡ;-><init>(Ll/ۡۜۡ;)V

    iput-object p1, p0, Ll/ۘۘۡ;->ۢ:Ll/ۚۨۡ;

    .line 91
    new-instance p1, Ll/۟ۘۡ;

    invoke-direct {p1, p3}, Ll/۟ۘۡ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 92
    invoke-virtual {p1}, Ll/۟ۘۡ;->ۦ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۘۡ;->ۡ:Ljava/lang/String;

    .line 93
    sget-object v0, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ll/ۢۦ۬ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p3

    iput-object p3, p0, Ll/ۘۘۡ;->۬ۥ:Ll/ۢۡۘ;

    .line 94
    invoke-virtual {p3}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 96
    :try_start_0
    invoke-virtual {p1, p2}, Ll/۟ۘۡ;->ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V

    .line 97
    invoke-virtual {p1}, Ll/۟ۘۡ;->ۛ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 98
    new-instance p2, Ll/ۤۖۡ;

    invoke-direct {p2, p1}, Ll/ۤۖۡ;-><init>(Ll/۟ۘۡ;)V

    iput-object p2, p0, Ll/ۘۘۡ;->ۥۥ:Ll/ۤۖۡ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ll/ۧۛۨۥ;

    const p3, 0x7f1104eb

    invoke-static {p3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2, p1}, Ll/ۧۛۨۥ;->initCause(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ll/ۖۥۦ;)V
    .locals 4

    .line 70
    invoke-direct {p0, p1}, Ll/ۖۜۧ;-><init>(Ll/ۖۥۦ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۘۡ;->ۙ:Z

    .line 295
    new-instance v0, Ll/۟ۜۡ;

    const-string v1, "archive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/۟ۜۡ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۘۘۡ;->ۗ:Ll/۟ۜۡ;

    .line 307
    new-instance v0, Ll/ۦۨۡ;

    invoke-direct {v0, p0}, Ll/ۦۨۡ;-><init>(Ll/ۡۜۡ;)V

    iput-object v0, p0, Ll/ۘۘۡ;->۫:Ll/ۦۨۡ;

    .line 309
    new-instance v0, Ll/ۚۨۡ;

    invoke-direct {v0, p0}, Ll/ۚۨۡ;-><init>(Ll/ۡۜۡ;)V

    iput-object v0, p0, Ll/ۘۘۡ;->ۢ:Ll/ۚۨۡ;

    .line 71
    new-instance v0, Ll/۟ۘۡ;

    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۟ۘۡ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 72
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟ۘۡ;->ۛ(Z)V

    .line 73
    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Ll/۟ۘۡ;->ۛ(Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {v0}, Ll/۟ۘۡ;->ۦ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۘۡ;->ۡ:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۘۡ;->۬ۥ:Ll/ۢۡۘ;

    .line 81
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    new-instance v3, Ll/۬ۚۧ;

    invoke-direct {v3, p1}, Ll/۬ۚۧ;-><init>(Ll/ۖۥۦ;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v2}, Ll/ۖۜۧ;->ۛ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۘۘۡ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۘۡ;->۬ۥ:Ll/ۢۡۘ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۘۘۡ;)Ll/۟ۘۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۘۘۡ;Ll/ۛۦۧ;Ll/ۢۡۘ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ll/ۛۦۧ;->۫ۥ()V

    .line 247
    invoke-virtual {p2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۖ۬()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Ll/ۘۘۡ;->ۙ:Z

    return-void
.end method


# virtual methods
.method public final ۘۥ()Ljava/util/List;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ll/ۨۜۧ;

    .line 6
    sget-object v1, Ll/ۖۜۧ;->۠:Ll/ۨۜۧ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Ll/ۘۘۡ;->۫:Ll/ۦۨۡ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    iget-object v1, p0, Ll/ۘۘۡ;->ۢ:Ll/ۚۨۡ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 21
    sget-object v1, Ll/ۖۜۧ;->ۘ:Ll/ۨۜۧ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Ll/ۖۜۧ;->ۤ:Ll/ۨۜۧ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Ll/ۖۜۧ;->ۖ:Ll/ۨۜۧ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 289
    invoke-virtual {p0}, Ll/ۖۜۧ;->ۛ()Ll/ۨۜۧ;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 290
    invoke-static {}, Ll/ۖۜۧ;->ۢۥ()Ll/ۨۜۧ;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x7f1103d9

    .line 291
    invoke-static {v1}, Ll/ۖۜۧ;->ۥ(I)Ll/ۨۜۧ;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 282
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۛۛ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 269
    invoke-virtual {v0}, Ll/۟ۘۡ;->۠()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Ll/ۚۨۧ;
    .locals 1

    .line 195
    invoke-virtual {p0}, Ll/ۘۘۡ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧ۠ۧ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۘۘۡ;->ۥۥ:Ll/ۤۖۡ;

    return-object v0

    .line 170
    :cond_0
    invoke-static {}, Ll/۟۠ۡ;->ۛ()Ll/۟۠ۡ;

    move-result-object v0

    return-object v0
.end method

.method public final ۜۥ()Ll/ۧ۠ۧ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۘۡ;->ۡ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟ۥ()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۘۘۡ;->ۡ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ll/ۖۜۧ;->۟ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۠ۥ()Ljava/util/List;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 148
    invoke-virtual {v0}, Ll/۟ۘۡ;->۠()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 149
    invoke-virtual {p0, v2}, Ll/ۘۘۡ;->ۥ(Z)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v1, v3}, Ll/۟ۘۡ;->ۥ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    sget-object v1, Ll/ۤۨۧ;->ۧ:Ll/ۢۘۧ;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final ۡ()Ll/ۦۨۧ;
    .locals 3

    .line 162
    new-instance v0, Ll/ۖۘۡ;

    const v1, 0x7f11040f

    const v2, 0x7f080173

    .line 12
    invoke-direct {v0, v1, v2}, Ll/ۦۨۧ;-><init>(II)V

    return-object v0
.end method

.method public final ۡۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 181
    invoke-virtual {v0}, Ll/۟ۘۡ;->ۙ()Z

    move-result v0

    return v0
.end method

.method public final ۤۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 186
    invoke-virtual {v0}, Ll/۟ۘۡ;->ۡ()Z

    move-result v0

    return v0
.end method

.method public final ۥ()Ll/۟ۜۡ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۘۡ;->ۗ:Ll/۟ۜۡ;

    return-object v0
.end method

.method public final ۥ(Ll/ۤۨۧ;)Ll/ۢۡۘ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۘۡ;->۬ۥ:Ll/ۢۡۘ;

    .line 313
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۦ۬ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 314
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۨۛ()Z

    return-object p1
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 10

    .line 217
    invoke-virtual {p0}, Ll/ۖۜۧ;->ۗ()Ljava/util/List;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۬ۚۧ;

    .line 224
    invoke-virtual {v7}, Ll/۬ۚۧ;->ۜ()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 225
    invoke-virtual {v7}, Ll/۬ۚۧ;->۟()V

    if-eqz v6, :cond_2

    .line 226
    invoke-virtual {v7}, Ll/۬ۚۧ;->۬()J

    move-result-wide v8

    cmp-long v5, v8, v3

    if-lez v5, :cond_3

    .line 227
    :cond_2
    invoke-virtual {v7}, Ll/۬ۚۧ;->ۥ()Ll/ۢۡۘ;

    move-result-object v3

    .line 228
    invoke-virtual {v7}, Ll/۬ۚۧ;->۬()J

    move-result-wide v4

    move-object v6, v3

    move-wide v3, v4

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 234
    invoke-virtual {p1}, Ll/ۛۦۧ;->۫ۥ()V

    .line 236
    new-instance v0, Landroid/text/SpannableString;

    const v3, 0x7f1103a4

    invoke-static {v3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    new-instance v3, Landroid/text/SpannableString;

    const v4, 0x7f110127

    invoke-static {v4}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v7, Ll/ۢ۟ۢ;->۠:I

    const v9, -0x5f000001

    and-int/2addr v7, v9

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v3, v4, v2, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v4

    const v5, 0x7f1107c8

    .line 241
    invoke-virtual {v4, v5}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v5, 0x7f11071e

    .line 242
    invoke-virtual {v4, v5}, Ll/ۛۡۥۥ;->ۥ(I)V

    .line 243
    invoke-virtual {v4, v2}, Ll/ۛۡۥۥ;->ۥ(Z)V

    new-instance v2, Ll/ۖ۫ۧ;

    invoke-direct {v2, p0, p1, v6, v8}, Ll/ۖ۫ۧ;-><init>(Ljava/lang/Object;Ll/ۛۦۧ;Ljava/lang/Object;I)V

    .line 244
    invoke-virtual {v4, v0, v2}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 251
    invoke-virtual {v4, v3, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 252
    invoke-virtual {v4}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :cond_5
    return-void
.end method

.method public final ۥ(Ll/ۛۦۧ;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 321
    new-instance v0, Ll/۠ۘۡ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/۠ۘۡ;-><init>(Ll/ۘۘۡ;Ll/ۛۦۧ;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 440
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public final ۥ(Ll/ۛۦۧ;Ll/ۛۦۧ;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۘۘۡ;->ۡ:Ljava/lang/String;

    .line 202
    invoke-virtual {p2, p1}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 203
    invoke-virtual {p1}, Ll/۟ۘۡ;->ۦ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۖ۬()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۥ(Ll/۟ۜۡ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۘۡ;->ۗ:Ll/۟ۜۡ;

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 2

    .line 445
    invoke-super {p0, p1}, Ll/ۖۜۧ;->ۥ(Ll/ۡۥۦ;)V

    iget-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 446
    invoke-virtual {v0}, Ll/۟ۘۡ;->۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ll/۟ۘۡ;->ۛ()Z

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 448
    invoke-virtual {v0}, Ll/۟ۘۡ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۘۘۡ;->۬ۥ:Ll/ۢۡۘ;

    .line 449
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Ll/ۖۜۧ;->ۗ()Ljava/util/List;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۚۧ;

    .line 453
    invoke-virtual {v1, p1}, Ll/۬ۚۧ;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 116
    invoke-virtual {v0, p1}, Ll/۟ۘۡ;->ۛ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 136
    invoke-virtual {v0, p1}, Ll/۟ۘۡ;->ۥ(Z)V

    .line 137
    invoke-virtual {v0}, Ll/۟ۘۡ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۘۘۡ;->ۥۥ:Ll/ۤۖۡ;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Ll/ۤۖۡ;->ۛ()V

    .line 141
    :cond_0
    new-instance p1, Ll/ۤۖۡ;

    invoke-direct {p1, v0}, Ll/ۤۖۡ;-><init>(Ll/۟ۘۡ;)V

    iput-object p1, p0, Ll/ۘۘۡ;->ۥۥ:Ll/ۤۖۡ;

    :cond_1
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 209
    invoke-virtual {v1, p1}, Ll/۟ۘۡ;->ۥ(Ljava/lang/String;)Ll/ۤۖۤ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Ll/ۤۖۤ;->۠()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(Ll/ۛۦۧ;Ll/۠ۨۧ;)[B
    .locals 4

    .line 36
    invoke-virtual {p1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 39
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    const-string v1, "archive"

    .line 40
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 273
    invoke-virtual {v1}, Ll/۟ۘۡ;->۟()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1}, Ll/۟ۘۡ;->۟()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۘ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v2, Ll/ۡۤۡ;

    invoke-direct {v2, p2}, Ll/ۡۤۡ;-><init>(Ll/۠ۨۧ;)V

    invoke-interface {p1, v2}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {p1, p2}, Ll/۫۬ۧ;->ۥ(Ll/ۥۙۗۥ;Ll/۠ۨۧ;)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤۨۧ;

    .line 51
    invoke-interface {p2}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll/ۡۥۦ;->ۥ(J)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ll/ۡۥۦ;->ۧ()[B

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۥۛ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 273
    invoke-virtual {v0}, Ll/۟ۘۡ;->۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۦۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "archive"

    return-object v0
.end method

.method public final ۧۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 258
    invoke-virtual {v0}, Ll/۟ۘۡ;->close()V

    iget-object v0, p0, Ll/ۘۘۡ;->ۥۥ:Ll/ۤۖۡ;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ll/ۤۖۡ;->ۛ()V

    :cond_0
    iget-boolean v0, p0, Ll/ۘۘۡ;->ۙ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۘۘۡ;->۬ۥ:Ll/ۢۡۘ;

    .line 262
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 264
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    :cond_1
    return-void
.end method

.method public final ۫ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۬()Ll/۬ۜۧ;
    .locals 4

    .line 176
    new-instance v0, Ll/۬ۜۧ;

    iget-object v1, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    invoke-virtual {v1}, Ll/۟ۘۡ;->۟()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۗ۠ۧ;->ۖ:Ll/ۗ۠ۧ;

    iget-object v3, p0, Ll/ۘۘۡ;->ۡ:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ll/۬ۜۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۗ۠ۧ;)V

    return-object v0
.end method

.method public final declared-synchronized ۬ۛ()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۘۘۡ;->ۛۥ:Ll/۟ۘۡ;

    .line 112
    invoke-virtual {v0}, Ll/۟ۘۡ;->ۗ()Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Ll/ۡۖۡ;
.super Ll/ۙۗۥۥ;
.source "I2AI"


# instance fields
.field public ۟ۥ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "output"

    .line 232
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106ae

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110558

    .line 237
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 238
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 337
    invoke-virtual {p1}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۡۖۡ;->۟ۥ:Ll/ۢۡۘ;

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 340
    :cond_0
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 7

    const-string v0, "output"

    .line 244
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۦ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۖۡ;->۟ۥ:Ll/ۢۡۘ;

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    .line 246
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    .line 247
    invoke-virtual {p0, v2}, Ll/۬ۢۥۥ;->۬(Ljava/lang/String;)I

    move-result v2

    .line 248
    invoke-static {}, Ll/۟ۧۤ;->values()[Ll/۟ۧۤ;

    move-result-object v3

    const-string v4, "format"

    invoke-virtual {p0, v4}, Ll/۬ۢۥۥ;->۬(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "headerEncryption"

    .line 249
    invoke-virtual {p0, v4}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result v4

    .line 251
    new-instance v5, Ll/۫ۚۡ;

    invoke-direct {v5}, Ll/۫ۚۡ;-><init>()V

    .line 252
    new-instance v6, Ll/ۖۖۡ;

    invoke-direct {v6, p0}, Ll/ۖۖۡ;-><init>(Ll/ۡۖۡ;)V

    invoke-virtual {v5, v0, v6}, Ll/۫ۚۡ;->ۥ([Ljava/lang/String;Ll/ۡۚۡ;)V

    .line 268
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ll/ۛۧۤ;

    invoke-direct {v0}, Ll/ۛۧۤ;-><init>()V

    iput-object v3, v0, Ll/ۛۧۤ;->ۤۥ:Ll/۟ۧۤ;

    iget-object v3, v5, Ll/۫ۚۡ;->ۥ:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Ll/ۛۧۤ;->ۘۥ:I

    iput v2, v0, Ll/ۛۧۤ;->ۖۥ:I

    iput-boolean v4, v0, Ll/ۛۧۤ;->۠ۥ:Z

    .line 275
    new-instance v2, Ll/ۧۖۡ;

    invoke-direct {v2, p0, v1, v5}, Ll/ۧۖۡ;-><init>(Ll/ۡۖۡ;Ljava/lang/String;Ll/۫ۚۡ;)V

    invoke-static {v0, v2}, Ll/ۦۧۤ;->ۥ(Ll/ۛۧۤ;Ll/ۨۧۤ;)V

    .line 323
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۟ۥ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 328
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    iget-object p1, p0, Ll/ۡۖۡ;->۟ۥ:Ll/ۢۡۘ;

    .line 330
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_0
    return-void
.end method

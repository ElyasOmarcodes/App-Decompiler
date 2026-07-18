.class public final Ll/ۛۘۡ;
.super Ll/ۢۧۤ;
.source "RAIB"


# instance fields
.field public final synthetic ۘۥ:Ll/ۗۧۡۥ;

.field public final synthetic ۠ۥ:Ll/۬ۘۡ;


# direct methods
.method public constructor <init>(Ll/۬ۘۡ;Ll/۟ۘۡ;Ll/ۤۧۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۘۡ;->۠ۥ:Ll/۬ۘۡ;

    .line 4
    iput-object p3, p0, Ll/ۛۘۡ;->ۘۥ:Ll/ۗۧۡۥ;

    .line 189
    invoke-direct {p0, p2}, Ll/ۢۧۤ;-><init>(Ll/۟ۘۡ;)V

    return-void
.end method


# virtual methods
.method public final ۙ()Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۛۘۡ;->۠ۥ:Ll/۬ۘۡ;

    const/4 v1, 0x0

    .line 199
    :try_start_0
    iget-object v2, v0, Ll/۬ۘۡ;->ۤۥ:Ll/ۤۨۧ;

    invoke-interface {v2}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 200
    new-instance v2, Ll/ۥۢ۬ۛ;

    const/high16 v3, 0x80000

    invoke-direct {v2, v3}, Ll/ۥۢ۬ۛ;-><init>(I)V

    iput-object v2, v0, Ll/۬ۘۡ;->۠ۥ:Ll/ۥۢ۬ۛ;

    return-object v2

    .line 202
    :cond_0
    iput-object v1, v0, Ll/۬ۘۡ;->۠ۥ:Ll/ۥۢ۬ۛ;

    .line 203
    iget-object v2, v0, Ll/۬ۘۡ;->ۧۥ:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 204
    new-instance v2, Ll/ۦ۫۬ۛ;

    iget-object v3, v0, Ll/۬ۘۡ;->ۧۥ:Ll/ۢۡۘ;

    invoke-direct {v2, v3}, Ll/ۦ۫۬ۛ;-><init>(Ll/ۢۡۘ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 207
    :catch_0
    iget-object v0, v0, Ll/۬ۘۡ;->ۡۥ:Ll/ۖ۠ۧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final ۚ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۡ;->ۘۥ:Ll/ۗۧۡۥ;

    .line 193
    invoke-interface {v0, p1}, Ll/ۘۧۡۥ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۨۧ;

    iget-object v0, p0, Ll/ۛۘۡ;->۠ۥ:Ll/۬ۘۡ;

    iput-object p1, v0, Ll/۬ۘۡ;->ۤۥ:Ll/ۤۨۧ;

    return-void
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘۡ;->۠ۥ:Ll/۬ۘۡ;

    const/4 v1, 0x1

    .line 234
    iput-boolean v1, v0, Ll/۬ۘۡ;->ۘۥ:Z

    return-void
.end method

.method public final ۟()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘۡ;->۠ۥ:Ll/۬ۘۡ;

    .line 239
    iget-boolean v1, v0, Ll/۬ۘۡ;->ۘۥ:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ll/۬ۘۡ;->ۡۥ:Ll/ۖ۠ۧ;

    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۤۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛۘۡ;->۠ۥ:Ll/۬ۘۡ;

    .line 216
    iget-boolean v1, v0, Ll/۬ۘۡ;->ۘۥ:Z

    iget-object v2, v0, Ll/۬ۘۡ;->ۡۥ:Ll/ۖ۠ۧ;

    if-eqz v1, :cond_0

    return-void

    .line 220
    :cond_0
    :try_start_0
    iget-object v1, v0, Ll/۬ۘۡ;->۠ۥ:Ll/ۥۢ۬ۛ;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, v0, Ll/۬ۘۡ;->ۤۥ:Ll/ۤۨۧ;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Ll/۬ۘۡ;->۠ۥ:Ll/ۥۢ۬ۛ;

    invoke-virtual {v0}, Ll/ۥۢ۬ۛ;->ۥ()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v1, v3}, Ll/ۖ۠ۧ;->ۥ(Ll/ۤۨۧ;Ljava/io/InputStream;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v1, v0, Ll/۬ۘۡ;->ۤۥ:Ll/ۤۨۧ;

    iget-object v0, v0, Ll/۬ۘۡ;->ۧۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ll/ۖ۠ۧ;->ۥ(Ll/ۤۨۧ;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 0

    return-void
.end method

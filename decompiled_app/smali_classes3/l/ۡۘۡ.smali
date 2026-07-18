.class public final Ll/ۡۘۡ;
.super Ll/۫ۧۤ;
.source "SB68"


# instance fields
.field public final synthetic ۖۥ:Ll/ۙۘۡ;

.field public ۘۥ:Z

.field public ۠ۥ:Ll/ۖۡۘ;

.field public final synthetic ۧۥ:Lnet/sf/sevenzipjbinding/IInArchive;


# direct methods
.method public constructor <init>(Ll/ۙۘۡ;Ll/۫ۘۡ;Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۘۡ;->ۖۥ:Ll/ۙۘۡ;

    .line 4
    iput-object p3, p0, Ll/ۡۘۡ;->ۧۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    .line 182
    invoke-direct {p0, p2}, Ll/۫ۧۤ;-><init>(Ll/۬ۢۥۥ;)V

    .line 183
    new-instance p1, Ll/ۖۡۘ;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۘۡ;->۠ۥ:Ll/ۖۡۘ;

    return-void
.end method


# virtual methods
.method public final ۙ()Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۘۡ;->ۖۥ:Ll/ۙۘۡ;

    .line 250
    iget-object v1, v0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    iget-boolean v2, v1, Ll/۫ۘۡ;->ۚۥ:Z

    if-eqz v2, :cond_0

    .line 251
    iget-object v2, v1, Ll/۫ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v2

    invoke-static {v1, v2}, Ll/۫ۘۡ;->ۥ(Ll/۫ۘۡ;Ll/ۢۡۘ;)V

    .line 252
    new-instance v1, Ll/ۦ۫۬ۛ;

    iget-object v0, v0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    iget-object v0, v0, Ll/۫ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    invoke-direct {v1, v0}, Ll/ۦ۫۬ۛ;-><init>(Ll/ۢۡۘ;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۚ(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۡۘۡ;->ۖۥ:Ll/ۙۘۡ;

    .line 209
    iget-object v1, v0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ll/۫ۘۡ;->ۚۥ:Z

    iput-boolean v2, p0, Ll/ۡۘۡ;->ۘۥ:Z

    .line 211
    iget-object v1, v0, Ll/ۙۘۡ;->ۖۥ:Ll/ۗۧۡۥ;

    invoke-interface {v1, p1}, Ll/ۘۧۡۥ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۘۡ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget v1, v0, Ll/ۙۘۡ;->ۡۥ:I

    iget-object v2, p1, Ll/ۧۘۡ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[:\\\\*?<>\"|]"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v2, v0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    iget v3, v2, Ll/۫ۘۡ;->ۦۥ:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Ll/۫ۘۡ;->ۦۥ:I

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110253

    invoke-static {v5}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Ll/۫ۘۡ;->ۦۥ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Ll/۫ۘۡ;->ۘۥ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2, v1}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, v0, Ll/ۙۘۡ;->ۧۥ:Ll/ۢۡۘ;

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 221
    iget-object v5, v2, Ll/۫ۘۡ;->ۖۥ:Ll/ۦۤۡ;

    invoke-virtual {v5}, Ll/ۦۤۡ;->۬ۥ()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 222
    iget-object v5, v2, Ll/۫ۘۡ;->ۖۥ:Ll/ۦۤۡ;

    invoke-virtual {v5, v1}, Ll/ۦۤۡ;->ۦ(Ljava/lang/String;)V

    .line 223
    iget-object v5, v2, Ll/۫ۘۡ;->ۖۥ:Ll/ۦۤۡ;

    invoke-virtual {v5}, Ll/ۦۤۡ;->۟()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 224
    invoke-virtual {v2}, Ll/۬ۢۥۥ;->۬()V

    return-void

    .line 228
    :cond_0
    iget-object v5, v2, Ll/۫ۘۡ;->ۖۥ:Ll/ۦۤۡ;

    invoke-virtual {v5}, Ll/ۦۤۡ;->ۧۥ()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۗ۬()Ll/ۢۡۘ;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iput-boolean v4, p0, Ll/ۡۘۡ;->ۘۥ:Z

    iget-object v0, p0, Ll/ۡۘۡ;->۠ۥ:Ll/ۖۡۘ;

    .line 231
    invoke-virtual {v0, v3}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 242
    :cond_4
    :goto_0
    iput-object v3, v2, Ll/۫ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    .line 243
    iput-object p1, v2, Ll/۫ۘۡ;->ۤۥ:Ll/ۧۘۡ;

    .line 244
    iput-object v1, v2, Ll/۫ۘۡ;->۟ۥ:Ljava/lang/String;

    .line 245
    iput-boolean v4, v2, Ll/۫ۘۡ;->ۚۥ:Z

    return-void
.end method

.method public final ۛ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 0

    .line 198
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void
.end method

.method public final ۠()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۘۡ;->ۖۥ:Ll/ۙۘۡ;

    .line 203
    iget-object v1, v0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    iget-object v2, v0, Ll/ۙۘۡ;->ۘۥ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Ll/۫ۘۡ;->ۘۥ:I

    .line 204
    iget-object v0, v0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    const/4 v1, 0x0

    iput v1, v0, Ll/۫ۘۡ;->ۦۥ:I

    return-void
.end method

.method public final ۡ()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۘۡ;->ۧۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    return-object v0
.end method

.method public final ۤۥ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۡۘۡ;->ۖۥ:Ll/ۙۘۡ;

    .line 264
    iget-object v1, v0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    iget-boolean v2, v1, Ll/۫ۘۡ;->ۚۥ:Z

    if-eqz v2, :cond_2

    .line 265
    iget-object v2, v1, Ll/۫ۘۡ;->ۤۥ:Ll/ۧۘۡ;

    .line 392
    iget-wide v2, v2, Ll/ۧۘۡ;->۬:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 265
    iget-boolean v4, v0, Ll/ۙۘۡ;->ۙۥ:Z

    if-eqz v4, :cond_0

    .line 266
    iget-object v1, v1, Ll/۫ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    invoke-virtual {v1, v2, v3}, Ll/ۢۡۘ;->ۥ(J)Z

    :cond_0
    iget-boolean v1, p0, Ll/ۡۘۡ;->ۘۥ:Z

    .line 268
    iget-object v0, v0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, v0, Ll/۫ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    iget-object v2, p0, Ll/ۡۘۡ;->۠ۥ:Ll/ۖۡۘ;

    invoke-virtual {v2, v1}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    .line 271
    :cond_1
    iget-object v1, v0, Ll/۫ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    sget v2, Ll/ۗۚۡ;->ۥ:I

    .line 32
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۚۡ;->ۥ(Ljava/lang/String;)V

    .line 272
    iget-object v1, v0, Ll/۫ۘۡ;->۟ۥ:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/۫ۘۡ;->ۥ(Ll/۫ۘۡ;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۘۡ;->ۖۥ:Ll/ۙۘۡ;

    .line 188
    iget-object v0, v0, Ll/ۙۘۡ;->۠ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۫ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۘۡ;->ۖۥ:Ll/ۙۘۡ;

    .line 259
    iget-object v0, v0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    iget-object v0, v0, Ll/۫ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->۟ۛ()Z

    return-void
.end method

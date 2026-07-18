.class public final Ll/ۜۥۧ;
.super Ll/ۡۦ۬ۥ;
.source "D61X"


# instance fields
.field public ۜ:Ll/ۢۡۘ;

.field public final ۟:Ll/۬ۛۧ;

.field public ۨ:Ll/ۘ۬ۧ;


# direct methods
.method public constructor <init>(Ll/۬ۛۧ;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    iput-object p1, p0, Ll/ۜۥۧ;->۟:Ll/۬ۛۧ;

    .line 20
    iget-object p1, p1, Ll/۬ۛۧ;->ۦۨ:Ll/ۢۡۘ;

    iput-object p1, p0, Ll/ۜۥۧ;->ۜ:Ll/ۢۡۘ;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۥۧ;)Z
    .locals 0

    .line 38
    iget-object p0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    invoke-virtual {p0}, Ll/ۨۡۖ;->۬()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۥۧ;->۟:Ll/۬ۛۧ;

    const v1, 0x7f110275

    .line 25
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ll/ۨۡۖ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۜۥۧ;->ۜ:Ll/ۢۡۘ;

    .line 31
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۥۨ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 37
    invoke-static {}, Ll/۬ۥۧ;->ۥ()V

    .line 38
    sget-object v1, Ll/۬ۥۧ;->ۥ:Ll/ۢۡۘ;

    new-instance v2, Ll/ۨۥۧ;

    invoke-direct {v2, p0}, Ll/ۨۥۧ;-><init>(Ll/ۜۥۧ;)V

    const/4 v3, 0x0

    .line 419
    invoke-virtual {v0, v1, v3, v2}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V

    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 39
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ll/ۘ۬ۧ;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/۠۬ۧ;

    new-instance v2, Ll/ۖ۬ۧ;

    invoke-static {}, Ll/۬ۥۧ;->ۛ()Ll/۬۠ۦ;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/ۖ۬ۧ;-><init>(Ll/۬۠ۦ;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ll/ۘ۬ۧ;-><init>([Ll/۠۬ۧ;)V

    iput-object v0, p0, Ll/ۜۥۧ;->ۨ:Ll/ۘ۬ۧ;

    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only file within 2GB can be opened"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File can not read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 46
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    iget-object v1, p0, Ll/ۜۥۧ;->۟:Ll/۬ۛۧ;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v1}, Ll/۬ۛۧ;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۜۥۧ;->ۨ:Ll/ۘ۬ۧ;

    .line 231
    iget-object v2, v1, Ll/۬ۛۧ;->۟ۨ:Ll/ۙۥۧ;

    .line 151
    iget-object v3, v2, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v3, v0}, Ll/ۘۥۧ;->ۥ(Ll/۠۬ۧ;)V

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 50
    invoke-virtual {v1}, Ll/۬ۛۧ;->ۢۥ()V

    .line 51
    invoke-virtual {v1}, Ll/۬ۛۧ;->ۙۥ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1102d4

    .line 52
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۛ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۥۧ;->۟:Ll/۬ۛۧ;

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

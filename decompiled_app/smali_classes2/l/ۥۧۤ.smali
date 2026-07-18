.class public Ll/ۥۧۤ;
.super Ljava/lang/Object;
.source "CB3R"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IOutCreateCallback;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:J

.field public ۙۥ:J

.field public final ۠ۥ:Ll/ۨۧۤ;

.field public ۡۥ:Ll/ۖۦۢۥ;

.field public final ۤۥ:Ll/ۛۧۤ;

.field public ۧۥ:Z


# direct methods
.method public constructor <init>(Ll/ۛۧۤ;Ll/ۨۧۤ;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۥۧۤ;->ۖۥ:I

    .line 182
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۥۧۤ;->ۡۥ:Ll/ۖۦۢۥ;

    iput-object p1, p0, Ll/ۥۧۤ;->ۤۥ:Ll/ۛۧۤ;

    iput-object p2, p0, Ll/ۥۧۤ;->۠ۥ:Ll/ۨۧۤ;

    return-void
.end method

.method public static ۥ(Ll/ۛۧۤ;Ll/ۨۧۤ;Ljava/lang/String;)Ll/ۥۧۤ;
    .locals 1

    .line 185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance p2, Ll/ۥۧۤ;

    invoke-direct {p2, p0, p1}, Ll/ۥۧۤ;-><init>(Ll/ۛۧۤ;Ll/ۨۧۤ;)V

    return-object p2

    .line 199
    :cond_0
    new-instance v0, Ll/ۗۖۤ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۗۖۤ;-><init>(Ll/ۛۧۤ;Ll/ۨۧۤ;Ljava/lang/String;)V

    return-object v0
.end method

.method private ۥ(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۧۤ;->۠ۥ:Ll/ۨۧۤ;

    .line 263
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-static {p1, p2, p3, p4}, Ll/۫۬ۨۥ;->ۥ(JJ)I

    move-result p1

    iget p2, p0, Ll/ۥۧۤ;->ۖۥ:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Ll/ۥۧۤ;->ۖۥ:I

    .line 269
    new-instance p2, Ll/ۢۖۤ;

    invoke-direct {p2, p0, p1}, Ll/ۢۖۤ;-><init>(Ll/ۥۧۤ;I)V

    invoke-static {p2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 264
    :cond_1
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic getItemInformation(ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/IOutItemBase;
    .locals 0

    .line 175
    invoke-virtual {p0, p1, p2}, Ll/ۥۧۤ;->getItemInformation(ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/impl/OutItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemInformation(ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/impl/OutItem;
    .locals 2

    iget-object v0, p0, Ll/ۥۧۤ;->۠ۥ:Ll/ۨۧۤ;

    .line 210
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v1

    if-nez v1, :cond_2

    .line 213
    invoke-interface {v0, p1, p2}, Ll/ۨۧۤ;->getItemInformation(ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/impl/OutItem;

    move-result-object p2

    iget-object v0, p0, Ll/ۥۧۤ;->ۤۥ:Ll/ۛۧۤ;

    .line 215
    iget-object v0, v0, Ll/ۛۧۤ;->ۤۥ:Ll/۟ۧۤ;

    iget-boolean v0, v0, Ll/۟ۧۤ;->ۖۥ:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lnet/sf/sevenzipjbinding/impl/OutItem;->getPropertyIsDir()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p2

    .line 211
    :cond_2
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getStream(I)Lnet/sf/sevenzipjbinding/ISequentialInStream;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۧۤ;->۠ۥ:Ll/ۨۧۤ;

    .line 223
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    :try_start_0
    invoke-interface {v0, p1}, Ll/ۨۧۤ;->getStream(I)Lnet/sf/sevenzipjbinding/ISequentialInStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ll/ۥۧۤ;->ۡۥ:Ll/ۖۦۢۥ;

    if-nez p1, :cond_0

    .line 229
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 234
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 224
    :cond_1
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompleted(J)V
    .locals 2

    .line 2
    iput-wide p1, p0, Ll/ۥۧۤ;->ۘۥ:J

    .line 4
    iget-wide v0, p0, Ll/ۥۧۤ;->ۙۥ:J

    .line 259
    invoke-direct {p0, p1, p2, v0, v1}, Ll/ۥۧۤ;->ۥ(JJ)V

    return-void
.end method

.method public final setOperationResult(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۧۤ;->ۡۥ:Ll/ۖۦۢۥ;

    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sf/sevenzipjbinding/ISequentialInStream;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    return-void

    .line 246
    :cond_1
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>()V

    throw p1
.end method

.method public final setTotal(J)V
    .locals 2

    .line 2
    iput-wide p1, p0, Ll/ۥۧۤ;->ۙۥ:J

    .line 4
    iget-wide v0, p0, Ll/ۥۧۤ;->ۘۥ:J

    .line 253
    invoke-direct {p0, v0, v1, p1, p2}, Ll/ۥۧۤ;->ۥ(JJ)V

    return-void
.end method

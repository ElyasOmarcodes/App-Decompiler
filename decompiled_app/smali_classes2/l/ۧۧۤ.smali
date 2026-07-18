.class public final Ll/ۧۧۤ;
.super Ll/۠ۖۤ;
.source "VB39"


# instance fields
.field public final synthetic ۗۥ:Lnet/sf/sevenzipjbinding/IInArchive;

.field public ۙۥ:I

.field public final synthetic ۢۥ:Ll/ۡۧۤ;

.field public final synthetic ۥۛ:[Lnet/sf/sevenzipjbinding/ISequentialOutStream;

.field public ۫ۥ:Z


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/ۡۧۤ;Lnet/sf/sevenzipjbinding/IInArchive;[Lnet/sf/sevenzipjbinding/ISequentialOutStream;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۧۧۤ;->ۢۥ:Ll/ۡۧۤ;

    .line 4
    iput-object p3, p0, Ll/ۧۧۤ;->ۗۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    .line 6
    iput-object p4, p0, Ll/ۧۧۤ;->ۥۛ:[Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    .line 18
    invoke-direct {p0, p1}, Ll/ۙۖۤ;-><init>(Ll/ۧۢ۫;)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۧۧۤ;->ۙۥ:I

    return-void
.end method


# virtual methods
.method public final setOperationResult(Lnet/sf/sevenzipjbinding/ExtractOperationResult;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۧۧۤ;->۫ۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۧۧۤ;->ۥۛ:[Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    const/4 v1, 0x0

    .line 194
    aget-object v2, v0, v1

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    .line 195
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 198
    :cond_1
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 200
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 203
    :cond_2
    sget-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->OK:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    iget-object v2, p0, Ll/ۧۧۤ;->ۢۥ:Ll/ۡۧۤ;

    if-eq p1, v0, :cond_4

    if-eqz v1, :cond_3

    .line 205
    invoke-interface {v2}, Ll/ۡۧۤ;->۫ۥ()V

    .line 207
    :cond_3
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_4
    invoke-interface {v2}, Ll/ۦۗ۫;->۟()Z

    move-result p1

    if-nez p1, :cond_5

    .line 210
    invoke-interface {v2}, Ll/ۡۧۤ;->ۤۥ()V

    :cond_5
    return-void
.end method

.method public final ۠ۛ()Z
    .locals 1

    .line 228
    invoke-super {p0}, Ll/ۙۖۤ;->۠ۛ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۧۧۤ;->ۢۥ:Ll/ۡۧۤ;

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

.method public final ۨ(JJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۧۤ;->ۢۥ:Ll/ۡۧۤ;

    .line 216
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    invoke-static {p1, p2, p3, p4}, Ll/۫۬ۨۥ;->ۥ(JJ)I

    move-result p1

    iget p2, p0, Ll/ۧۧۤ;->ۙۥ:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Ll/ۧۧۤ;->ۙۥ:I

    .line 222
    invoke-interface {v0, p1}, Ll/ۡۧۤ;->ۥ(I)V

    :cond_0
    return-void

    .line 217
    :cond_1
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

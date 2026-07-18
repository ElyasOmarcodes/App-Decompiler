.class public final Ll/۟۠ۡ;
.super Ll/ۥۖۧ;
.source "7B67"


# static fields
.field public static final ۨ:Ll/۟۠ۡ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ll/۟۠ۡ;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۟۠ۡ;->ۨ:Ll/۟۠ۡ;

    return-void
.end method

.method public static ۛ(Ll/ۤۖۤ;)I
    .locals 6

    .line 42
    invoke-virtual {p0}, Ll/ۤۖۤ;->۠()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ll/ۤۖۤ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ll/ۤۖۤ;->ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ll/ۤۖۤ;->ۚ()J

    move-result-wide v2

    const-string p0, "image/svg+xml"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/32 v4, 0xc8000

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    const-string p0, "text/xml"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/32 v4, 0x25800

    cmp-long p0, v2, v4

    if-gtz p0, :cond_3

    const/4 v1, 0x3

    :cond_3
    return v1

    :cond_4
    const-string p0, "image/"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/32 v4, 0x800000

    cmp-long p0, v2, v4

    if-gtz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public static ۛ()Ll/۟۠ۡ;
    .locals 1

    .line 0
    sget-object v0, Ll/۟۠ۡ;->ۨ:Ll/۟۠ۡ;

    return-object v0
.end method

.method public static ۥ(Ll/ۤۖۤ;)Ljava/lang/String;
    .locals 6

    .line 101
    invoke-virtual {p0}, Ll/ۤۖۤ;->ۛ()Ljava/lang/Integer;

    move-result-object v0

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v3, 0x0

    .line 106
    invoke-virtual {p0}, Ll/ۤۖۤ;->ۥ()J

    move-result-wide v4

    aput-wide v4, v0, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v4

    aput-wide v4, v0, v3

    invoke-virtual {p0}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    aput-wide v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    :goto_0
    int-to-long v3, v0

    and-long v0, v3, v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "archive:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۤۖۤ;->ۚ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p0}, Ll/ۜۛۨۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۛ(Ll/ۤۨۧ;)I
    .locals 1

    .line 35
    invoke-interface {p1}, Ll/ۤۨۧ;->۠۬()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    check-cast p1, Ll/ۦ۠ۡ;

    .line 38
    invoke-virtual {p1}, Ll/ۦ۠ۡ;->ۨ()Ll/ۤۖۤ;

    move-result-object p1

    invoke-static {p1}, Ll/۟۠ۡ;->ۛ(Ll/ۤۖۤ;)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۖۜۧ;Ll/ۤۨۧ;I)Ll/ۢۢ۫;
    .locals 5

    .line 60
    check-cast p1, Ll/ۘۘۡ;

    .line 61
    check-cast p2, Ll/ۦ۠ۡ;

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ll/ۘۘۡ;->۬ۛ()Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    new-instance v2, Ll/ۥۢ۬ۛ;

    invoke-virtual {p2}, Ll/ۦ۠ۡ;->ۨ()Ll/ۤۖۤ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۤۖۤ;->ۚ()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {v2, v4}, Ll/ۥۢ۬ۛ;-><init>(I)V

    .line 67
    invoke-virtual {p2}, Ll/ۦ۠ۡ;->ۨ()Ll/ۤۖۤ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۤۖۤ;->۬()I

    move-result v3

    invoke-interface {v1, v3, v2}, Lnet/sf/sevenzipjbinding/IInArchive;->extractSlow(ILnet/sf/sevenzipjbinding/ISequentialOutStream;)Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    move-result-object v3

    sget-object v4, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->OK:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    if-ne v3, v4, :cond_0

    .line 68
    invoke-virtual {p1, v1}, Ll/ۘۘۡ;->ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    new-instance p1, Ll/ۢۘۛۥ;

    invoke-virtual {v2}, Ll/ۥۢ۬ۛ;->ۥ()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ll/ۢۘۛۥ;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v0, v1

    .line 75
    :goto_0
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-object v1, v0

    :catchall_1
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 77
    :goto_1
    invoke-virtual {p2}, Ll/ۦ۠ۡ;->ۨ()Ll/ۤۖۤ;

    move-result-object p1

    invoke-static {p1}, Ll/۟۠ۡ;->ۥ(Ll/ۤۖۤ;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    .line 92
    sget-object p3, Ll/ۗ۠ۧ;->ۘۛ:Ll/ۗ۠ۧ;

    new-instance v1, Ll/ۜ۠ۡ;

    invoke-direct {v1, v0}, Ll/ۜ۠ۡ;-><init>(Ll/ۢۘۛۥ;)V

    invoke-static {p1, p3, p2, v1}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 87
    :cond_2
    sget-object p3, Ll/ۗ۠ۧ;->ۜۥ:Ll/ۗ۠ۧ;

    new-instance v1, Ll/ۨ۠ۡ;

    invoke-direct {v1, v0}, Ll/ۨ۠ۡ;-><init>(Ll/ۢۘۛۥ;)V

    invoke-static {p1, p3, p2, v1}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    .line 82
    :cond_3
    sget-object p3, Ll/ۗ۠ۧ;->ۜۥ:Ll/ۗ۠ۧ;

    new-instance v1, Ll/۬۠ۡ;

    invoke-direct {v1, v0}, Ll/۬۠ۡ;-><init>(Ll/ۢۘۛۥ;)V

    invoke-static {p1, p3, p2, v1}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1
.end method

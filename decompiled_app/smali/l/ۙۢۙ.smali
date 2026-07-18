.class public final Ll/ۙۢۙ;
.super Ll/ۥۖۧ;
.source "Q1ZJ"


# static fields
.field public static final ۜ:Ll/ۙۢۙ;

.field public static final synthetic ۨ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ll/ۙۢۙ;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۙۢۙ;->ۜ:Ll/ۙۢۙ;

    return-void
.end method

.method public static ۛ()Ll/ۙۢۙ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙۢۙ;->ۜ:Ll/ۙۢۙ;

    return-object v0
.end method


# virtual methods
.method public final ۛ(Ll/ۤۨۧ;)I
    .locals 6

    .line 40
    invoke-interface {p1}, Ll/ۤۨۧ;->۠۬()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    check-cast p1, Ll/۫ۢۙ;

    .line 43
    invoke-virtual {p1}, Ll/۫ۢۙ;->ۙۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ll/ۢۘۧ;->ۛ۬()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ll/ۢۘۧ;->getSize()J

    move-result-wide v2

    const-string p1, "image/svg+xml"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/32 v4, 0xc8000

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    const/4 v1, 0x2

    :cond_2
    return v1

    :cond_3
    const-string p1, "text/xml"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/32 v4, 0x25800

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    const/4 v1, 0x3

    :cond_4
    return v1

    :cond_5
    const-string p1, "image/"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/32 v4, 0x800000

    cmp-long p1, v2, v4

    if-gtz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final ۥ(Ll/ۖۜۧ;Ll/ۤۨۧ;I)Ll/ۢۢ۫;
    .locals 3

    .line 61
    check-cast p1, Ll/ۦۛ۫;

    .line 62
    check-cast p2, Ll/۫ۢۙ;

    const/4 v0, 0x0

    .line 64
    :try_start_0
    new-instance v1, Ll/۬ۦۨۥ;

    invoke-virtual {p1}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 65
    :try_start_1
    invoke-virtual {p2}, Ll/۫ۢۙ;->ۨ()Ll/۫۟ۨۥ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object p1

    .line 66
    new-instance v2, Ll/ۢۘۛۥ;

    invoke-direct {v2, p1}, Ll/ۢۘۛۥ;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-virtual {v1}, Ll/۬ۦۨۥ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    invoke-virtual {v1}, Ll/۬ۦۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_1
    move-object v2, v0

    .line 70
    :goto_2
    invoke-virtual {p2}, Ll/۫ۢۙ;->ۨ()Ll/۫۟ۨۥ;

    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "zip:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۗ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Ll/ۜۛۨۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    .line 85
    sget-object p3, Ll/ۗ۠ۧ;->ۘۛ:Ll/ۗ۠ۧ;

    new-instance v1, Ll/۬ۤۧ;

    invoke-direct {v1, v0, v2}, Ll/۬ۤۧ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3, p2, v1}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 80
    :cond_1
    sget-object p3, Ll/ۗ۠ۧ;->ۜۥ:Ll/ۗ۠ۧ;

    new-instance v0, Ll/ۤۥۢ;

    invoke-direct {v0, v2}, Ll/ۤۥۢ;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3, p2, v0}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    .line 75
    :cond_2
    sget-object p3, Ll/ۗ۠ۧ;->ۜۥ:Ll/ۗ۠ۧ;

    new-instance v0, Ll/ۤۘۗ;

    invoke-direct {v0, p2, v2}, Ll/ۤۘۗ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3, p2, v0}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۤۨۧ;)Ll/ۢۢ۫;
    .locals 2

    .line 31
    invoke-static {p1}, Ll/ۖۥۨۥ;->ۥ(Ll/ۤۨۧ;)Ll/ۢۢ۫;

    move-result-object v0

    .line 29
    sget-object v1, Ll/ۗ۠ۧ;->ۡ:Ll/ۗ۠ۧ;

    .line 91
    iget-object v1, v1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    if-ne v0, v1, :cond_0

    .line 30
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapping"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".bin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Ll/ۗ۠ۧ;->ۨۛ:Ll/ۗ۠ۧ;

    .line 91
    iget-object v0, p1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    :cond_0
    return-object v0
.end method

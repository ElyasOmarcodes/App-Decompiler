.class public final Ll/۠ۙ۟;
.super Ljava/lang/Object;
.source "31F9"


# instance fields
.field public volatile ۛ:Ll/ۜۖ۟;

.field public final ۥ:Ll/ۨۡ۟;

.field public final ۬:Ll/ۤۧۡۥ;


# direct methods
.method public constructor <init>(Ll/ۨۡ۟;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ll/ۤۧۡۥ;

    invoke-direct {v0}, Ll/ۤۧۡۥ;-><init>()V

    iput-object v0, p0, Ll/۠ۙ۟;->۬:Ll/ۤۧۡۥ;

    iput-object p1, p0, Ll/۠ۙ۟;->ۥ:Ll/ۨۡ۟;

    .line 29
    invoke-virtual {p1}, Ll/ۨۡ۟;->ۦۥ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 30
    invoke-virtual {p1}, Ll/ۖۖ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۢ۟;

    .line 31
    invoke-interface {v2}, Ll/ۙۢ۟;->ۡ()I

    move-result v2

    if-eq v2, v1, :cond_1

    const-string v3, "app"

    const/16 v4, 0x7f

    if-eq v2, v4, :cond_0

    iget-object v4, p0, Ll/۠ۙ۟;->۬:Ll/ۤۧۡۥ;

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ll/ۤۧۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/۠ۙ۟;->۬:Ll/ۤۧۡۥ;

    .line 34
    invoke-virtual {v2, v4, v3}, Ll/ۤۧۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/۠ۙ۟;->۬:Ll/ۤۧۡۥ;

    const-string v3, "android"

    .line 37
    invoke-virtual {v2, v1, v3}, Ll/ۤۧۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ۥ(ILl/ۖۖ۟;III)Ljava/lang/String;
    .locals 4

    .line 96
    invoke-interface {p2}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۢ۟;

    .line 97
    invoke-interface {v0}, Ll/ۙۢ۟;->ۡ()I

    move-result v1

    if-ne v1, p3, :cond_0

    .line 98
    invoke-interface {v0}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۢ۟;

    .line 99
    invoke-interface {v1}, Ll/ۗۢ۟;->ۘ()I

    move-result v2

    if-ne v2, p4, :cond_1

    .line 100
    invoke-interface {v1}, Ll/ۗۢ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۢ۟;

    .line 101
    invoke-interface {v3, p5}, Ll/ۤۢ۟;->ۥ(I)Ll/۠ۢ۟;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p3}, Ll/۠ۙ۟;->ۥ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface {v1}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-interface {v3}, Ll/۠ۢ۟;->ۥۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ۥ(Ll/ۖۖ۟;II)Ll/ۗۢ۟;
    .locals 3

    .line 69
    invoke-interface {p0}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۢ۟;

    .line 70
    invoke-interface {v0}, Ll/ۙۢ۟;->ۡ()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 71
    invoke-interface {v0}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۢ۟;

    .line 72
    invoke-interface {v1}, Ll/ۗۢ۟;->ۘ()I

    move-result v2

    if-ne v2, p2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ۛ(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙ۟;->۬:Ll/ۤۧۡۥ;

    .line 128
    invoke-virtual {v0, p1}, Ll/ۤۧۡۥ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ۛ(II)Ljava/lang/String;
    .locals 12

    ushr-int/lit8 v0, p2, 0x18

    and-int/lit16 v7, v0, 0xff

    ushr-int/lit8 v8, p2, 0x10

    and-int/lit16 v9, v8, 0xff

    const v1, 0xffff

    and-int v10, p2, v1

    iget-object v3, p0, Ll/۠ۙ۟;->ۥ:Ll/ۨۡ۟;

    move-object v1, p0

    move v2, p1

    move v4, v7

    move v5, v9

    move v6, v10

    .line 85
    invoke-direct/range {v1 .. v6}, Ll/۠ۙ۟;->ۥ(ILl/ۖۖ۟;III)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    if-nez v1, :cond_0

    if-ne v7, v11, :cond_0

    .line 87
    invoke-static {}, Ll/ۖۚۛۛ;->ۥ()Ll/ۤۗ۟;

    move-result-object v3

    move-object v1, p0

    move v2, p1

    move v4, v7

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v6}, Ll/۠ۙ۟;->ۥ(ILl/ۖۖ۟;III)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const/16 p1, 0x8

    new-array p1, p1, [C

    ushr-int/lit8 v1, p2, 0x1c

    and-int/lit8 v1, v1, 0xf

    const-string v2, "0123456789abcdef"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    aput-char v1, p1, v3

    and-int/lit8 v0, v0, 0xf

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, v11

    ushr-int/lit8 v0, p2, 0x14

    and-int/lit8 v0, v0, 0xf

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x2

    aput-char v0, p1, v1

    and-int/lit8 v0, v8, 0xf

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x3

    aput-char v0, p1, v1

    ushr-int/lit8 v0, p2, 0xc

    and-int/lit8 v0, v0, 0xf

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x4

    aput-char v0, p1, v1

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit8 v0, v0, 0xf

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x5

    aput-char v0, p1, v1

    ushr-int/lit8 v0, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x6

    aput-char v0, p1, v1

    and-int/lit8 p2, p2, 0xf

    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v0, 0x7

    aput-char p2, p1, v0

    .line 18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    :cond_1
    return-object v1
.end method

.method public final ۥ(II)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, p2, :cond_0

    return-object v0

    .line 10
    :cond_0
    iget-object p1, p0, Ll/۠ۙ۟;->۬:Ll/ۤۧۡۥ;

    .line 120
    invoke-virtual {p1, p2}, Ll/ۤۧۡۥ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, ":"

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p2, v1, :cond_2

    const-string v0, "android:"

    :cond_2
    return-object v0
.end method

.method public final ۥ(I)Ll/ۗۢ۟;
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    .line 10
    iget-object v1, p0, Ll/۠ۙ۟;->ۥ:Ll/ۨۡ۟;

    .line 61
    invoke-static {v1, v0, p1}, Ll/۠ۙ۟;->ۥ(Ll/ۖۖ۟;II)Ll/ۗۢ۟;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 63
    invoke-static {}, Ll/ۖۚۛۛ;->ۥ()Ll/ۤۗ۟;

    move-result-object v1

    invoke-static {v1, v0, p1}, Ll/۠ۙ۟;->ۥ(Ll/ۖۖ۟;II)Ll/ۗۢ۟;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final ۥ()Ll/ۜۖ۟;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۙ۟;->ۛ:Ll/ۜۖ۟;

    if-nez v0, :cond_1

    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/۠ۙ۟;->ۛ:Ll/ۜۖ۟;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ll/ۜۖ۟;

    iget-object v1, p0, Ll/۠ۙ۟;->ۥ:Ll/ۨۡ۟;

    invoke-direct {v0, v1}, Ll/ۜۖ۟;-><init>(Ll/ۘۢ۟;)V

    iput-object v0, p0, Ll/۠ۙ۟;->ۛ:Ll/ۜۖ۟;

    .line 53
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/۠ۙ۟;->ۛ:Ll/ۜۖ۟;

    return-object v0
.end method

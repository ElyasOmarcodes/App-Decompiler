.class public Ll/ۥ۫ۘۥ;
.super Ll/ۛۖۘۥ;
.source "N5US"


# instance fields
.field public ۛ:Ll/ۛۧۖۥ;

.field public ۬:Ll/ۛۧۖۥ;


# direct methods
.method public constructor <init>(Ll/ۛۧۖۥ;Ll/ۛۧۖۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2565
    invoke-direct {p0, v0}, Ll/ۛۖۘۥ;-><init>(Ll/ۧۖۘۥ;)V

    iput-object p1, p0, Ll/ۥ۫ۘۥ;->۬:Ll/ۛۧۖۥ;

    iput-object p2, p0, Ll/ۥ۫ۘۥ;->ۛ:Ll/ۛۧۖۥ;

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .line 2626
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2650
    :cond_0
    instance-of v0, p1, Ll/ۥ۫ۘۥ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2653
    :cond_1
    check-cast p1, Ll/ۥ۫ۘۥ;

    iget-object v0, p0, Ll/ۥ۫ۘۥ;->۬:Ll/ۛۧۖۥ;

    .line 2654
    iget-object p1, p1, Ll/ۥ۫ۘۥ;->۬:Ll/ۛۧۖۥ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۘۥ;->۬:Ll/ۛۧۖۥ;

    .line 2581
    invoke-virtual {v0}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۘۥ;->۬:Ll/ۛۧۖۥ;

    .line 2659
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toUri()Ljava/net/URI;
    .locals 3

    .line 2573
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Ll/ۥ۫ۘۥ;->۬:Ll/ۛۧۖۥ;

    invoke-virtual {v1}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2575
    new-instance v1, Ll/ۥۖۘۥ;

    iget-object v2, p0, Ll/ۥ۫ۘۥ;->۬:Ll/ۛۧۖۥ;

    invoke-virtual {v2}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/ۥۖۘۥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ۛ()Ljava/io/InputStream;
    .locals 1

    .line 2596
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۛ(Z)Ljava/io/Reader;
    .locals 0

    .line 2611
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ۜ()Ljava/io/Writer;
    .locals 1

    .line 2616
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۟()J
    .locals 1

    .line 2621
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic ۥ(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 2557
    invoke-virtual {p0, p1}, Ll/ۥ۫ۘۥ;->ۥ(Z)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۥ۫ۘۥ;->ۛ:Ll/ۛۧۖۥ;

    .line 2631
    invoke-virtual {p1}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Z)Ljava/nio/CharBuffer;
    .locals 0

    .line 2606
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ۥ()Ll/ۘۤۥۛ;
    .locals 1

    .line 2591
    invoke-virtual {p0}, Ll/ۥ۫ۘۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۖۘۥ;->ۥ(Ljava/lang/String;)Ll/ۘۤۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;Ll/ۘۤۥۛ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ۦ()Ljava/lang/String;
    .locals 1

    .line 2586
    invoke-virtual {p0}, Ll/ۥ۫ۘۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۨ()Ljava/io/OutputStream;
    .locals 1

    .line 2601
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

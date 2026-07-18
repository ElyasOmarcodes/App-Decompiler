.class public final Ll/ۚۘۤۥ;
.super Ll/ۜۘۤۥ;
.source "G9FI"


# instance fields
.field public ۛ:Ljava/util/List;

.field public ۬:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll/۟ۘۤۥ;->ۡۥ:Ll/۟ۘۤۥ;

    .line 37
    invoke-direct {p0, v0}, Ll/ۜۘۤۥ;-><init>(Ll/۟ۘۤۥ;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚۘۤۥ;->ۛ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 1

    sget-object v0, Ll/۟ۘۤۥ;->ۡۥ:Ll/۟ۘۤۥ;

    .line 42
    invoke-direct {p0, v0}, Ll/ۜۘۤۥ;-><init>(Ll/۟ۘۤۥ;)V

    iput-object p1, p0, Ll/ۚۘۤۥ;->ۛ:Ljava/util/List;

    .line 44
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ll/ۚۘۤۥ;->۬:[B

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۘۤۥ;->ۛ:Ljava/util/List;

    return-object v0
.end method

.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 9

    .line 67
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    .line 68
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 70
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v4

    int-to-long v5, v4

    const-class v7, Ll/ۤۤۤۥ;

    const/4 v8, 0x0

    .line 71
    invoke-static {v5, v6, v7, v8}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object v5

    check-cast v5, Ll/ۤۤۤۥ;

    if-eqz v5, :cond_0

    iget-object v4, p0, Ll/ۚۘۤۥ;->ۛ:Ljava/util/List;

    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unknown SMB3HashAlgorithm with value \'%d\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_1
    new-array v0, v1, [B

    .line 291
    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    iput-object v0, p0, Ll/ۚۘۤۥ;->۬:[B

    return-void
.end method

.method public final ۨ(Ll/ۖ۫ۤۥ;)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۘۤۥ;->ۛ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ll/ۚۘۤۥ;->۬:[B

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v1, p0, Ll/ۚۘۤۥ;->۬:[B

    .line 56
    array-length v1, v1

    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۤۤۥ;

    .line 58
    invoke-virtual {v2}, Ll/ۤۤۤۥ;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Ll/ۖۧۤۥ;->ۛ(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۚۘۤۥ;->۬:[B

    .line 316
    array-length v2, v1

    invoke-virtual {p1, v2, v1}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Ll/ۚۘۤۥ;->۬:[B

    array-length v0, v0

    add-int/2addr p1, v0

    return p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A salt should be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should be at least 1 hash algorithm provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

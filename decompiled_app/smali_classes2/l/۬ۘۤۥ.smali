.class public final Ll/۬ۘۤۥ;
.super Ll/ۜۘۤۥ;
.source "J9D7"


# instance fields
.field public ۛ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Ll/۟ۘۤۥ;->ۘۥ:Ll/۟ۘۤۥ;

    .line 34
    invoke-direct {p0, v0}, Ll/ۜۘۤۥ;-><init>(Ll/۟ۘۤۥ;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۬ۘۤۥ;->ۛ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۘۤۥ;->ۛ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 8

    .line 59
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    const/4 v1, 0x2

    .line 60
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۜ(I)V

    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۜ(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 63
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v3

    int-to-long v4, v3

    const-class v6, Ll/ۜۤۤۥ;

    const/4 v7, 0x0

    .line 64
    invoke-static {v4, v5, v6, v7}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object v4

    check-cast v4, Ll/ۜۤۤۥ;

    if-eqz v4, :cond_0

    iget-object v3, p0, Ll/۬ۘۤۥ;->ۛ:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unknown SMB3CompressionAlgorithm with value \'%d\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final ۨ(Ll/ۖ۫ۤۥ;)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۘۤۥ;->ۛ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 49
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۡ()V

    .line 50
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۙ()V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۤۤۥ;

    .line 52
    invoke-virtual {v2}, Ll/ۜۤۤۥ;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Ll/ۖۧۤۥ;->ۛ(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot write a null compressionAlgorithms array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

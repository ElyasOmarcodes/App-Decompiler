.class public final Ll/۬ۥۛۛ;
.super Ll/ۘۗۥۛ;
.source "09XG"


# instance fields
.field public final ۗۛ:B

.field public ۥ۬:[Ll/ۗۨۛۛ;


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;B)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ll/ۘۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    iput-byte p2, p0, Ll/۬ۥۛۛ;->ۗۛ:B

    return-void
.end method


# virtual methods
.method public final ۛ(I[B)I
    .locals 7

    .line 84
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, p1, 0x2

    .line 90
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۤۛ()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x4

    .line 92
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    add-int/lit8 v2, p1, 0x8

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-byte v4, p0, Ll/۬ۥۛۛ;->ۗۛ:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 120
    new-instance v4, Ll/۟ۡۥۛ;

    invoke-virtual {p0}, Ll/ۤۗۥۛ;->۟ۛ()Ll/ۜ۠ۥۛ;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ll/۟ۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v4, v2, v0, p2}, Ll/۟ۡۥۛ;->ۥ(II[B)I

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4}, Ll/۟ۡۥۛ;->ۚ()I

    move-result v4

    if-lez v4, :cond_3

    add-int/2addr v2, v4

    add-int v4, v1, v0

    if-lt v2, v4, :cond_0

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ll/ۗۨۛۛ;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ll/ۗۨۛۛ;

    iput-object p2, p0, Ll/۬ۥۛۛ;->ۥ۬:[Ll/ۗۨۛۛ;

    sub-int/2addr v2, p1

    return v2

    .line 87
    :cond_4
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Expected structureSize = 9"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final ۥ۬()[Ll/ۗۨۛۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۥۛۛ;->ۥ۬:[Ll/ۗۨۛۛ;

    return-object v0
.end method

.method public final ۨ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

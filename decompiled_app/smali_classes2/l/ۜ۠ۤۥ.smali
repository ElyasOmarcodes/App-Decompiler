.class public final Ll/ۜ۠ۤۥ;
.super Ll/ۧۚۤۥ;
.source "R9JK"


# instance fields
.field public ۖ:Ljava/util/UUID;

.field public ۘ:I

.field public ۚ:I

.field public ۜ:Ljava/util/EnumSet;

.field public ۟:Ll/ۥۚۤۥ;

.field public ۠:Ljava/util/List;

.field public ۤ:I

.field public ۦ:I

.field public ۧ:Ll/۫ۨۤۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    const-class v0, Ll/ۚۚۤۥ;

    .line 38
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/ۜ۠ۤۥ;->ۜ:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜ۠ۤۥ;->ۘ:I

    return v0
.end method

.method public final ۘ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۠ۤۥ;->۠:Ljava/util/List;

    return-object v0
.end method

.method public final ۚ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜ۠ۤۥ;->ۦ:I

    return v0
.end method

.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 9

    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 50
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    iput v1, p0, Ll/ۜ۠ۤۥ;->ۘ:I

    .line 51
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    invoke-static {v1}, Ll/ۥۚۤۥ;->ۥ(I)Ll/ۥۚۤۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۜ۠ۤۥ;->۟:Ll/ۥۚۤۥ;

    sget-object v2, Ll/ۥۚۤۥ;->۫ۥ:Ll/ۥۚۤۥ;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 109
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    .line 58
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v4, v7

    shl-long/2addr v4, v6

    .line 60
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v4, v6

    sget-object v6, Ll/ۙۧۤۥ;->ۥ:Ll/ۙۧۤۥ;

    .line 577
    invoke-virtual {v6, p1}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖۧۤۥ;)J

    move-result-wide v6

    .line 65
    new-instance v8, Ljava/util/UUID;

    invoke-direct {v8, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v8, p0, Ll/ۜ۠ۤۥ;->ۖ:Ljava/util/UUID;

    .line 54
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v4

    const-class v6, Ll/ۚۚۤۥ;

    invoke-static {v4, v5, v6}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    iput-object v4, p0, Ll/ۜ۠ۤۥ;->ۜ:Ljava/util/EnumSet;

    .line 55
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v4

    iput v4, p0, Ll/ۜ۠ۤۥ;->ۚ:I

    .line 56
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v4

    iput v4, p0, Ll/ۜ۠ۤۥ;->ۦ:I

    .line 57
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v4

    iput v4, p0, Ll/ۜ۠ۤۥ;->ۤ:I

    .line 58
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    move-result-object v4

    iput-object v4, p0, Ll/ۜ۠ۤۥ;->ۧ:Ll/۫ۨۤۥ;

    .line 59
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 60
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v4

    .line 61
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v5

    iget-object v6, p0, Ll/ۜ۠ۤۥ;->۟:Ll/ۥۚۤۥ;

    if-ne v6, v2, :cond_1

    .line 100
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    const/4 v0, 0x0

    :goto_1
    if-lez v5, :cond_2

    .line 91
    invoke-virtual {p1, v4}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 92
    invoke-virtual {p1, v5}, Ll/ۖۧۤۥ;->۬(I)[B

    :cond_2
    iget-object v4, p0, Ll/ۜ۠ۤۥ;->۟:Ll/ۥۚۤۥ;

    if-ne v4, v2, :cond_3

    .line 69
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 71
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v3, v1, :cond_4

    .line 74
    invoke-static {p1}, Ll/ۜۘۤۥ;->ۜ(Ll/ۖ۫ۤۥ;)Ll/ۜۘۤۥ;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ll/۠ۧۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown error when parse negotiateContext"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 84
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Ll/ۜ۠ۤۥ;->۠:Ljava/util/List;

    return-void
.end method

.method public final ۟()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۠ۤۥ;->ۜ:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final ۠()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜ۠ۤۥ;->ۤ:I

    return v0
.end method

.method public final ۡ()Ll/۫ۨۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۠ۤۥ;->ۧ:Ll/۫ۨۤۥ;

    return-object v0
.end method

.method public final ۤ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜ۠ۤۥ;->ۚ:I

    return v0
.end method

.method public final ۦ()Ll/ۥۚۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۠ۤۥ;->۟:Ll/ۥۚۤۥ;

    return-object v0
.end method

.method public final ۧ()Ljava/util/UUID;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۠ۤۥ;->ۖ:Ljava/util/UUID;

    return-object v0
.end method

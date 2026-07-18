.class public final Ll/ۦ۬۠ۥ;
.super Ljava/lang/Object;
.source "F9EQ"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۖۥ:Ll/ۚۜۤۥ;

.field public final ۘۥ:Ll/ۧۜۤۥ;

.field public ۠ۥ:Ljava/util/Iterator;

.field public final synthetic ۡۥ:Ll/ۚ۬۠ۥ;

.field public ۤۥ:[B

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۚ۬۠ۥ;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۬۠ۥ;->ۡۥ:Ll/ۚ۬۠ۥ;

    const-class p1, Ll/ۘۜۤۥ;

    .line 146
    invoke-static {p1}, Ll/ۥۦۤۥ;->ۥ(Ljava/lang/Class;)Ll/ۧۜۤۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۦ۬۠ۥ;->ۘۥ:Ll/ۧۜۤۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۦ۬۠ۥ;->ۧۥ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 148
    invoke-direct {p0, v0}, Ll/ۦ۬۠ۥ;->ۥ(Z)V

    :goto_0
    iget-object v0, p0, Ll/ۦ۬۠ۥ;->۠ۥ:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/ۦ۬۠ۥ;->۠ۥ:Ljava/util/Iterator;

    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۜۤۥ;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Ll/ۦ۬۠ۥ;->ۥ(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Ll/ۦ۬۠ۥ;->ۖۥ:Ll/ۚۜۤۥ;

    return-void
.end method

.method private ۥ(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۦ۬۠ۥ;->ۡۥ:Ll/ۚ۬۠ۥ;

    .line 180
    iget-object v1, v0, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    check-cast v1, Ll/ۧ۬۠ۥ;

    if-eqz p1, :cond_0

    sget-object p1, Ll/۟۠ۤۥ;->ۘۥ:Ll/۟۠ۤۥ;

    .line 185
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Ll/۟۠ۤۥ;

    .line 187
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Ll/ۦ۬۠ۥ;->ۘۥ:Ll/ۧۜۤۥ;

    .line 190
    invoke-interface {v2}, Ll/ۧۜۤۥ;->ۥ()I

    move-result v3

    .line 192
    iget-object v0, v0, Ll/ۤ۬۠ۥ;->ۤۥ:Ll/۟ۚۤۥ;

    iget-object v4, p0, Ll/ۦ۬۠ۥ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v3, v4}, Ll/ۚۨ۠ۥ;->ۥ(Ll/۟ۚۤۥ;Ljava/util/EnumSet;ILjava/lang/String;)Ll/ۚ۠ۤۥ;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v0

    .line 195
    invoke-virtual {p1}, Ll/ۚ۠ۤۥ;->۟()[B

    move-result-object p1

    sget-object v3, Ll/ۗۨۤۥ;->ۥۛ:Ll/ۗۨۤۥ;

    .line 201
    invoke-virtual {v3}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    sget-object v3, Ll/ۗۨۤۥ;->ۛۛ:Ll/ۗۨۤۥ;

    invoke-virtual {v3}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    iget-object v0, p0, Ll/ۦ۬۠ۥ;->ۤۥ:[B

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ll/ۦ۬۠ۥ;->ۤۥ:[B

    .line 206
    invoke-static {p1, v2}, Ll/ۥۦۤۥ;->ۥ([BLl/ۧۜۤۥ;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۦ۬۠ۥ;->۠ۥ:Ljava/util/Iterator;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۦ۬۠ۥ;->۠ۥ:Ljava/util/Iterator;

    iput-object p1, p0, Ll/ۦ۬۠ۥ;->ۤۥ:[B

    :goto_2
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۬۠ۥ;->ۖۥ:Ll/ۚۜۤۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 159
    invoke-virtual {p0}, Ll/ۦ۬۠ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۦ۬۠ۥ;->ۖۥ:Ll/ۚۜۤۥ;

    :goto_0
    iget-object v1, p0, Ll/ۦ۬۠ۥ;->۠ۥ:Ljava/util/Iterator;

    if-eqz v1, :cond_1

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۦ۬۠ۥ;->۠ۥ:Ljava/util/Iterator;

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۜۤۥ;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, v1}, Ll/ۦ۬۠ۥ;->ۥ(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ll/ۦ۬۠ۥ;->ۖۥ:Ll/ۚۜۤۥ;

    return-object v0

    .line 160
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

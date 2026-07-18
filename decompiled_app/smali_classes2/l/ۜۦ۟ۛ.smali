.class public final Ll/ۜۦ۟ۛ;
.super Ll/۫ۡ۟ۛ;
.source "960Q"


# instance fields
.field public ۖۥ:I

.field public final synthetic ۙۥ:Ll/۟ۦ۟ۛ;

.field public ۡۥ:I

.field public final synthetic ۢۥ:Ll/ۜۡ۟ۛ;

.field public ۧۥ:Ll/ۗۨۦۛ;

.field public final synthetic ۫ۥ:Ll/۠ۧ۟ۛ;


# direct methods
.method public constructor <init>(Ll/۟ۦ۟ۛ;Ll/ۜۚ۟ۛ;ILl/ۜۡ۟ۛ;Ll/۠ۧ۟ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۦ۟ۛ;->ۙۥ:Ll/۟ۦ۟ۛ;

    .line 4
    iput-object p4, p0, Ll/ۜۦ۟ۛ;->ۢۥ:Ll/ۜۡ۟ۛ;

    .line 6
    iput-object p5, p0, Ll/ۜۦ۟ۛ;->۫ۥ:Ll/۠ۧ۟ۛ;

    .line 224
    invoke-direct {p0, p2, p3}, Ll/۫ۡ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۥۤ۟ۛ;)Ljava/lang/Object;
    .locals 9

    .line 2
    :goto_0
    iget v0, p0, Ll/ۜۦ۟ۛ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۜۦ۟ۛ;->ۖۥ:I

    .line 8
    iget-object v1, p0, Ll/ۜۦ۟ۛ;->ۙۥ:Ll/۟ۦ۟ۛ;

    .line 234
    iget-object v2, v1, Ll/۟ۦ۟ۛ;->ۤۥ:Ll/ۗۦ۟ۛ;

    invoke-static {v2}, Ll/ۗۦ۟ۛ;->۬(Ll/ۗۦ۟ۛ;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 235
    iget-object v0, v1, Ll/۟ۦ۟ۛ;->ۤۥ:Ll/ۗۦ۟ۛ;

    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result p1

    invoke-static {v0, p1}, Ll/ۗۦ۟ۛ;->ۛ(Ll/ۗۦ۟ۛ;I)V

    .line 236
    invoke-virtual {p0}, Ll/ۦۙ۟ۥ;->۬()V

    const/4 p1, 0x0

    goto :goto_2

    .line 240
    :cond_0
    iget-object v0, v1, Ll/۟ۦ۟ۛ;->ۘۥ:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    const/4 v8, 0x7

    .line 244
    :goto_1
    new-instance v0, Ll/ۦۚ۟ۛ;

    iget-object v4, v1, Ll/۟ۦ۟ۛ;->ۤۥ:Ll/ۗۦ۟ۛ;

    iget v5, p0, Ll/ۜۦ۟ۛ;->ۡۥ:I

    iget-object v6, p0, Ll/ۜۦ۟ۛ;->ۢۥ:Ll/ۜۡ۟ۛ;

    iget-object v7, p0, Ll/ۜۦ۟ۛ;->۫ۥ:Ll/۠ۧ۟ۛ;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ll/ۦۚ۟ۛ;-><init>(Ll/ۥۤ۟ۛ;Ll/ۗۦ۟ۛ;ILl/ۜۡ۟ۛ;Ll/۠ۧ۟ۛ;I)V

    iget v2, v0, Ll/ۦۚ۟ۛ;->ۡۥ:I

    iput v2, p0, Ll/ۜۦ۟ۛ;->ۡۥ:I

    .line 249
    iget-boolean v1, v1, Ll/۟ۦ۟ۛ;->ۖۥ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۜۦ۟ۛ;->ۧۥ:Ll/ۗۨۦۛ;

    .line 251
    invoke-static {v0}, Ll/ۗۨۦۛ;->ۛ(Ll/ۘۛۦۛ;)Ll/ۗۨۦۛ;

    move-result-object v2

    iput-object v2, p0, Ll/ۜۦ۟ۛ;->ۧۥ:Ll/ۗۨۦۛ;

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v1, v2}, Ll/ۥۛ۟ۛ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1
.end method

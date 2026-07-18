.class public final Ll/ۖۧ۟ۛ;
.super Ll/ۧۧ۟ۛ;
.source "T60R"


# instance fields
.field public final ۛ:Ll/ۜۚ۟ۛ;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۧ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/ۖۧ۟ۛ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/۠ۧ۟ۛ;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۖۧ۟ۛ;->۬:I

    add-int/lit8 v1, v0, 0x4

    .line 6
    iget-object v2, p0, Ll/ۖۧ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 207
    invoke-virtual {v2, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ll/۠ۧ۟ۛ;->ۥ:Ll/۠ۧ۟ۛ;

    return-object v0

    .line 229
    :cond_0
    new-instance v2, Ll/ۘۧ۟ۛ;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v2, p0, v0, v1}, Ll/ۘۧ۟ۛ;-><init>(Ll/ۖۧ۟ۛ;II)V

    return-object v2
.end method

.method public final ۥ()Ljava/util/Set;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۖۧ۟ۛ;->۬:I

    .line 4
    iget-object v1, p0, Ll/ۖۧ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 220
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    invoke-static {v1, v0}, Ll/ۧۧ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Ll/۠ۧ۟ۛ;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۖۧ۟ۛ;->۬:I

    add-int/lit8 v1, v0, 0xc

    .line 6
    iget-object v2, p0, Ll/ۖۧ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 215
    invoke-virtual {v2, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ll/۠ۧ۟ۛ;->ۥ:Ll/۠ۧ۟ۛ;

    return-object v0

    :cond_0
    add-int/lit8 v3, v0, 0x4

    .line 207
    invoke-virtual {v2, v3}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x8

    .line 211
    invoke-virtual {v2, v4}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v0

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    .line 255
    new-instance v0, Ll/ۘۧ۟ۛ;

    invoke-direct {v0, p0, v2, v1}, Ll/ۘۧ۟ۛ;-><init>(Ll/ۖۧ۟ۛ;II)V

    return-object v0
.end method

.method public final ۬()Ll/۠ۧ۟ۛ;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۖۧ۟ۛ;->۬:I

    add-int/lit8 v1, v0, 0x8

    .line 6
    iget-object v2, p0, Ll/ۖۧ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 211
    invoke-virtual {v2, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ll/۠ۧ۟ۛ;->ۥ:Ll/۠ۧ۟ۛ;

    return-object v0

    :cond_0
    add-int/lit8 v3, v0, 0x4

    .line 207
    invoke-virtual {v2, v3}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    .line 241
    new-instance v0, Ll/ۘۧ۟ۛ;

    invoke-direct {v0, p0, v2, v1}, Ll/ۘۧ۟ۛ;-><init>(Ll/ۖۧ۟ۛ;II)V

    return-object v0
.end method

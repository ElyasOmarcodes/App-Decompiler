.class public final Ll/ۤۛۜۥ;
.super Ll/ۗۥۜۥ;
.source "ABEH"


# instance fields
.field public final ۚ:[I

.field public ۟:I

.field public final ۦ:[Ll/ۦ۠ۜۥ;


# direct methods
.method public constructor <init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;[Ll/ۦ۠ۜۥ;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Ll/ۗۥۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;)V

    iput-object p4, p0, Ll/ۤۛۜۥ;->ۦ:[Ll/ۦ۠ۜۥ;

    .line 68
    array-length p1, p4

    new-array p1, p1, [I

    iput-object p1, p0, Ll/ۤۛۜۥ;->ۚ:[I

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ll/ۤۛۜۥ;->ۚ:[I

    .line 69
    array-length p3, p2

    const/4 v0, -0x1

    if-ge p1, p3, :cond_1

    .line 70
    aget-object p3, p4, p1

    if-eqz p3, :cond_0

    .line 73
    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constants[i] == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v0, p0, Ll/ۤۛۜۥ;->۟:I

    return-void
.end method

.method public constructor <init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;[Ll/ۦ۠ۜۥ;[II)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Ll/ۗۥۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;)V

    iput-object p4, p0, Ll/ۤۛۜۥ;->ۦ:[Ll/ۦ۠ۜۥ;

    iput-object p5, p0, Ll/ۤۛۜۥ;->ۚ:[I

    iput p6, p0, Ll/ۤۛۜۥ;->۟:I

    return-void
.end method


# virtual methods
.method public final ۜ(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Ll/ۤۛۜۥ;->۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9
    iput p1, p0, Ll/ۤۛۜۥ;->۟:I

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "class index already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 4

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۤۛۜۥ;->ۦ:[Ll/ۦ۠ۜۥ;

    .line 224
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_0
    aget-object v2, v2, v1

    invoke-interface {v2}, Ll/ۗ۫ۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۙۤۜۥ;)Ll/ۡۥۜۥ;
    .locals 8

    .line 101
    new-instance v7, Ll/ۤۛۜۥ;

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۦ()Ll/۫ۥۜۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۚ()Ll/ۛ۠ۜۥ;

    move-result-object v2

    iget-object v4, p0, Ll/ۤۛۜۥ;->ۦ:[Ll/ۦ۠ۜۥ;

    iget-object v5, p0, Ll/ۤۛۜۥ;->ۚ:[I

    iget v6, p0, Ll/ۤۛۜۥ;->۟:I

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ll/ۤۛۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;[Ll/ۦ۠ۜۥ;[II)V

    return-object v7
.end method

.method public final ۥ(Ll/۫ۥۜۥ;)Ll/ۡۥۜۥ;
    .locals 8

    .line 92
    new-instance v7, Ll/ۤۛۜۥ;

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۚ()Ll/ۛ۠ۜۥ;

    move-result-object v2

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object v3

    iget-object v4, p0, Ll/ۤۛۜۥ;->ۦ:[Ll/ۦ۠ۜۥ;

    iget-object v5, p0, Ll/ۤۛۜۥ;->ۚ:[I

    iget v6, p0, Ll/ۤۛۜۥ;->۟:I

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ll/ۤۛۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;[Ll/ۦ۠ۜۥ;[II)V

    return-object v7
.end method

.method public final ۥ(II)V
    .locals 3

    if-ltz p2, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۤۛۜۥ;->ۚ:[I

    .line 148
    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 167
    aput p2, v0, p1

    return-void

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۧ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۛۜۥ;->ۦ:[Ll/ۦ۠ۜۥ;

    .line 111
    array-length v0, v0

    return v0
.end method

.method public final ۨ(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۛۜۥ;->ۚ:[I

    .line 148
    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index not yet set for constant "

    const-string v2, " value = "

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll/ۤۛۜۥ;->ۦ:[Ll/ۦ۠ۜۥ;

    .line 133
    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 236
    invoke-virtual {p0}, Ll/ۤۛۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 5

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۤۛۜۥ;->ۦ:[Ll/ۦ۠ۜۥ;

    .line 245
    array-length v3, v2

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Ll/ۤۛۜۥ;->ۚ:[I

    .line 148
    aget v3, v3, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    aget-object v2, v2, v1

    .line 253
    invoke-virtual {v2}, Ll/ۦ۠ۜۥ;->ۥۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0, v1}, Ll/ۤۛۜۥ;->ۨ(I)I

    move-result v2

    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_1

    .line 258
    invoke-static {v2}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 260
    :cond_1
    invoke-static {v2}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0

    .line 263
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬(I)Ll/ۦ۠ۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۛۜۥ;->ۦ:[Ll/ۦ۠ۜۥ;

    .line 121
    aget-object p1, v0, p1

    return-object p1
.end method

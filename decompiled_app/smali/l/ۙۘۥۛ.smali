.class public abstract Ll/ۙۘۥۛ;
.super Ll/ۢۖۥۛ;
.source "SA0M"

# interfaces
.implements Ll/ۖۘۥۛ;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۡۥ:I

.field public ۤۥ:I

.field public ۧۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۙۘۥۛ;->ۧۥ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۙۘۥۛ;->ۘۥ:I

    iput v0, p0, Ll/ۙۘۥۛ;->ۖۥ:I

    iput v0, p0, Ll/ۙۘۥۛ;->۠ۥ:I

    iput v0, p0, Ll/ۙۘۥۛ;->ۤۥ:I

    iput v0, p0, Ll/ۙۘۥۛ;->ۡۥ:I

    return-void
.end method


# virtual methods
.method public ۛ()Ll/ۡۘۥۛ;
    .locals 6

    .line 2
    iget v0, p0, Ll/ۙۘۥۛ;->ۡۥ:I

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Ll/ۡۘۥۛ;

    iget v1, p0, Ll/ۙۘۥۛ;->ۡۥ:I

    const/4 v2, 0x0

    const/16 v3, 0x9

    :goto_0
    if-lt v3, v2, :cond_2

    add-int v4, v2, v3

    .line 44
    div-int/lit8 v4, v4, 0x2

    sget-object v5, Ll/ۧۘۥۛ;->ۢ:[I

    .line 46
    aget v5, v5, v4

    if-le v1, v5, :cond_0

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v5, :cond_1

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ll/ۧۘۥۛ;->ۗ:[Ljava/lang/String;

    .line 51
    aget-object v1, v1, v4

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 55
    invoke-static {v1, v2}, Ll/۬ۚۛۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :goto_1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۛ(Ll/ۡۖۥۛ;)V
    .locals 4

    .line 80
    iget v0, p1, Ll/ۡۖۥۛ;->۬:I

    const/16 v1, 0x10

    .line 115
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->ۥ(I)V

    iget v1, p0, Ll/ۙۘۥۛ;->ۧۥ:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 80
    iget v1, p1, Ll/ۡۖۥۛ;->۬:I

    .line 118
    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۨ(I)V

    .line 119
    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۜ(I)V

    .line 120
    invoke-virtual {p0}, Ll/ۙۘۥۛ;->ۥ()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۜ(I)V

    move v2, v1

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۙۘۥۛ;->۟(Ll/ۡۖۥۛ;)V

    .line 80
    iget v1, p1, Ll/ۡۖۥۛ;->۬:I

    sub-int/2addr v1, v0

    iput v1, p0, Ll/ۙۘۥۛ;->ۖۥ:I

    iget v3, p0, Ll/ۙۘۥۛ;->ۧۥ:I

    if-nez v3, :cond_1

    .line 85
    iput v2, p1, Ll/ۡۖۥۛ;->۬:I

    sub-int/2addr v1, v2

    iput v1, p0, Ll/ۙۘۥۛ;->ۤۥ:I

    .line 129
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->ۨ(I)V

    .line 85
    :cond_1
    iput v0, p1, Ll/ۡۖۥۛ;->۬:I

    .line 133
    invoke-virtual {p0, p1}, Ll/ۙۘۥۛ;->ۜ(Ll/ۡۖۥۛ;)V

    iget v1, p0, Ll/ۙۘۥۛ;->ۖۥ:I

    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Ll/ۡۖۥۛ;->۬:I

    return-void
.end method

.method public final ۜ(Ll/ۡۖۥۛ;)V
    .locals 2

    const/4 v0, 0x5

    .line 81
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->۟(I)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->۟(I)V

    iget v1, p0, Ll/ۙۘۥۛ;->ۧۥ:I

    .line 83
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۟(I)V

    iget v1, p0, Ll/ۙۘۥۛ;->ۘۥ:I

    .line 84
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۟(I)V

    const/16 v1, 0x10

    .line 85
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget v1, p0, Ll/ۙۘۥۛ;->ۖۥ:I

    .line 86
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->ۜ(I)V

    .line 87
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۜ(I)V

    iget v0, p0, Ll/ۙۘۥۛ;->۠ۥ:I

    .line 88
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    return-void
.end method

.method public abstract ۟(Ll/ۡۖۥۛ;)V
.end method

.method public abstract ۥ()I
.end method

.method public final ۥ(Ll/ۡۖۥۛ;)V
    .locals 5

    .line 140
    invoke-virtual {p0, p1}, Ll/ۙۘۥۛ;->۬(Ll/ۡۖۥۛ;)V

    iget v0, p0, Ll/ۙۘۥۛ;->ۧۥ:I

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Ll/ۙۖۥۛ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected ptype: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۙۘۥۛ;->ۧۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    :cond_1
    :goto_0
    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_3

    .line 146
    :cond_2
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    iput v0, p0, Ll/ۙۘۥۛ;->ۤۥ:I

    .line 147
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۛ()I

    .line 148
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۛ()I

    :cond_3
    iget v0, p0, Ll/ۙۘۥۛ;->ۧۥ:I

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p0, p1}, Ll/ۙۘۥۛ;->ۨ(Ll/ۡۖۥۛ;)V

    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result p1

    iput p1, p0, Ll/ۙۘۥۛ;->ۡۥ:I

    :goto_2
    return-void
.end method

.method public abstract ۨ(Ll/ۡۖۥۛ;)V
.end method

.method public final ۬(Ll/ۡۖۥۛ;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->۬()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ll/ۡۖۥۛ;->۬()I

    move-result v0

    if-nez v0, :cond_2

    .line 97
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->۬()I

    move-result v0

    iput v0, p0, Ll/ۙۘۥۛ;->ۧۥ:I

    .line 98
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->۬()I

    move-result v0

    iput v0, p0, Ll/ۙۘۥۛ;->ۘۥ:I

    .line 99
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 102
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۛ()I

    move-result v0

    iput v0, p0, Ll/ۙۘۥۛ;->ۖۥ:I

    .line 103
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۛ()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result p1

    iput p1, p0, Ll/ۙۘۥۛ;->۠ۥ:I

    return-void

    .line 104
    :cond_0
    new-instance p1, Ll/ۙۖۥۛ;

    const-string v0, "DCERPC authentication not supported"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 100
    :cond_1
    new-instance p1, Ll/ۙۖۥۛ;

    const-string v0, "Data representation not supported"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ll/ۙۖۥۛ;

    const-string v0, "DCERPC version not supported"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

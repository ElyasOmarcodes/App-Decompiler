.class public final Ll/ۗ۠ۦۛ;
.super Ljava/lang/Object;
.source "O67O"


# instance fields
.field public ۛ:I

.field public final ۜ:Ll/ۥۘۦۛ;

.field public ۥ:I

.field public final ۨ:Ll/۟ۖۦۛ;

.field public final ۬:Ll/ۨۖۦۛ;


# direct methods
.method public constructor <init>(Ll/ۨۖۦۛ;Ll/۟۫ۦۛ;Ll/ۥۘۦۛ;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۠ۦۛ;->۬:Ll/ۨۖۦۛ;

    iput-object p2, p0, Ll/ۗ۠ۦۛ;->ۨ:Ll/۟ۖۦۛ;

    iput-object p3, p0, Ll/ۗ۠ۦۛ;->ۜ:Ll/ۥۘۦۛ;

    return-void
.end method

.method private ۨ(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗ۠ۦۛ;->ۥ:I

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Ll/ۗ۠ۦۛ;->ۜ:Ll/ۥۘۦۛ;

    .line 144
    invoke-virtual {v2, v1}, Ll/ۥۘۦۛ;->write(I)V

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v2, v0}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    iput p1, p0, Ll/ۗ۠ۦۛ;->ۥ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 1

    .line 109
    invoke-direct {p0, p1}, Ll/ۗ۠ۦۛ;->ۨ(I)V

    iget-object p1, p0, Ll/ۗ۠ۦۛ;->ۜ:Ll/ۥۘۦۛ;

    const/16 v0, 0x8

    .line 110
    invoke-virtual {p1, v0}, Ll/ۥۘۦۛ;->write(I)V

    return-void
.end method

.method public final ۛ(II)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۗ۠ۦۛ;->ۛ:I

    sub-int v0, p2, v0

    .line 6
    iget v1, p0, Ll/ۗ۠ۦۛ;->ۥ:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_6

    const/4 v2, -0x4

    .line 14
    iget-object v3, p0, Ll/ۗ۠ۦۛ;->ۜ:Ll/ۥۘۦۛ;

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-lt v0, v2, :cond_0

    if-le v0, v5, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v3, v4}, Ll/ۥۘۦۛ;->write(I)V

    .line 161
    invoke-static {v3, v0}, Ll/ۥۘۦۛ;->ۛ(Ljava/io/OutputStream;I)V

    iput p2, p0, Ll/ۗ۠ۦۛ;->ۛ:I

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v4, :cond_3

    const/16 p2, 0x10

    if-gt v1, p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    if-le v0, p2, :cond_5

    const/16 p2, 0xf

    if-le v1, p2, :cond_5

    .line 125
    :cond_4
    invoke-direct {p0, p1}, Ll/ۗ۠ۦۛ;->ۨ(I)V

    const/4 v1, 0x0

    :cond_5
    mul-int/lit8 p1, v1, 0xf

    add-int/2addr p1, v5

    add-int/lit8 p2, v0, 0x4

    add-int/2addr p2, p1

    int-to-byte p1, p2

    .line 162
    invoke-virtual {v3, p1}, Ll/ۥۘۦۛ;->write(I)V

    iget p1, p0, Ll/ۗ۠ۦۛ;->ۛ:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۗ۠ۦۛ;->ۛ:I

    iget p1, p0, Ll/ۗ۠ۦۛ;->ۥ:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۗ۠ۦۛ;->ۥ:I

    return-void

    .line 118
    :cond_6
    new-instance p1, Ll/ۘۚۚۛ;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "debug info items must have non-decreasing code addresses"

    .line 46
    invoke-direct {p1, v0, v1, p2}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    throw p1
.end method

.method public final ۥ(I)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۗ۠ۦۛ;->ۥ:I

    iput p1, p0, Ll/ۗ۠ۦۛ;->ۛ:I

    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Ll/ۗ۠ۦۛ;->ۨ(I)V

    iget-object p1, p0, Ll/ۗ۠ۦۛ;->ۜ:Ll/ۥۘۦۛ;

    const/4 v0, 0x5

    .line 93
    invoke-virtual {p1, v0}, Ll/ۥۘۦۛ;->write(I)V

    .line 157
    invoke-static {p1, p2}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final ۥ(IILl/ۗۙۦۛ;Ll/ۦ۫ۦۛ;Ll/ۗۙۦۛ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۦۛ;->۬:Ll/ۨۖۦۛ;

    .line 72
    invoke-interface {v0, p3}, Ll/ۗۘۦۛ;->ۥ(Ljava/lang/Object;)I

    move-result p3

    iget-object v1, p0, Ll/ۗ۠ۦۛ;->ۨ:Ll/۟ۖۦۛ;

    check-cast v1, Ll/۟۫ۦۛ;

    .line 73
    invoke-virtual {v1, p4}, Ll/۟۫ۦۛ;->ۥ(Ljava/lang/Object;)I

    move-result p4

    .line 74
    invoke-interface {v0, p5}, Ll/ۗۘۦۛ;->ۥ(Ljava/lang/Object;)I

    move-result p5

    .line 76
    invoke-direct {p0, p1}, Ll/ۗ۠ۦۛ;->ۨ(I)V

    const/4 p1, -0x1

    iget-object v0, p0, Ll/ۗ۠ۦۛ;->ۜ:Ll/ۥۘۦۛ;

    if-ne p5, p1, :cond_0

    const/4 p1, 0x3

    .line 78
    invoke-virtual {v0, p1}, Ll/ۥۘۦۛ;->write(I)V

    .line 157
    invoke-static {v0, p2}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    add-int/lit8 p3, p3, 0x1

    invoke-static {v0, p3}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p4}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 83
    invoke-virtual {v0, p1}, Ll/ۥۘۦۛ;->write(I)V

    .line 157
    invoke-static {v0, p2}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    add-int/lit8 p3, p3, 0x1

    invoke-static {v0, p3}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p4}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    add-int/lit8 p5, p5, 0x1

    invoke-static {v0, p5}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    :goto_0
    return-void
.end method

.method public final ۥ(ILl/ۗۙۦۛ;)V
    .locals 1

    .line 135
    invoke-direct {p0, p1}, Ll/ۗ۠ۦۛ;->ۨ(I)V

    iget-object p1, p0, Ll/ۗ۠ۦۛ;->ۜ:Ll/ۥۘۦۛ;

    const/16 v0, 0x9

    .line 136
    invoke-virtual {p1, v0}, Ll/ۥۘۦۛ;->write(I)V

    iget-object v0, p0, Ll/ۗ۠ۦۛ;->۬:Ll/ۨۖۦۛ;

    .line 137
    invoke-interface {v0, p2}, Ll/ۗۘۦۛ;->ۥ(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 157
    invoke-static {p1, p2}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final ۬(I)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Ll/ۗ۠ۦۛ;->ۨ(I)V

    iget-object p1, p0, Ll/ۗ۠ۦۛ;->ۜ:Ll/ۥۘۦۛ;

    const/4 v0, 0x7

    .line 105
    invoke-virtual {p1, v0}, Ll/ۥۘۦۛ;->write(I)V

    return-void
.end method

.method public final ۬(II)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Ll/ۗ۠ۦۛ;->ۨ(I)V

    iget-object p1, p0, Ll/ۗ۠ۦۛ;->ۜ:Ll/ۥۘۦۛ;

    const/4 v0, 0x6

    .line 99
    invoke-virtual {p1, v0}, Ll/ۥۘۦۛ;->write(I)V

    .line 157
    invoke-static {p1, p2}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    return-void
.end method

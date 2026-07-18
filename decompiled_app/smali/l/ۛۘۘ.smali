.class public final Ll/ۛۘۘ;
.super Ljava/lang/Object;
.source "35MR"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۜ:I

.field public final ۥ:Ll/ۗ۠ۘ;

.field public ۨ:Z

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۛۘۘ;->ۛ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۛۘۘ;->ۜ:I

    iput v0, p0, Ll/ۛۘۘ;->۬:I

    .line 12
    new-instance v1, Ll/ۗ۠ۘ;

    invoke-direct {v1, p0}, Ll/ۗ۠ۘ;-><init>(Ll/ۛۘۘ;)V

    iput-object v1, p0, Ll/ۛۘۘ;->ۥ:Ll/ۗ۠ۘ;

    iput-boolean v0, p0, Ll/ۛۘۘ;->ۨ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۛۘۘ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۛۘۘ;->ۜ:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۘۘ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۘۘ;->ۛ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۘۘ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۛۘۘ;->ۜ:I

    return-void
.end method


# virtual methods
.method public final ۛ(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۘۘ;->ۛ:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Ll/ۛۘۘ;->۬:I

    :goto_0
    if-lt v2, v0, :cond_1

    iput v1, p0, Ll/ۛۘۘ;->۬:I

    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0, v2}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    iput v1, p0, Ll/ۛۘۘ;->۬:I

    .line 27
    invoke-virtual {p0, v1}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    const/4 v2, 0x0

    .line 32
    :cond_3
    invoke-virtual {v3}, Ll/ۥۘۘ;->ۛ()I

    move-result v5

    if-nez v5, :cond_a

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_6

    .line 35
    invoke-virtual {p0, v2}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v3

    if-nez v3, :cond_5

    return v4

    .line 39
    :cond_5
    invoke-virtual {v3}, Ll/ۥۘۘ;->ۛ()I

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    :cond_6
    invoke-virtual {v3}, Ll/ۥۘۘ;->ۛ()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v2, -0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_9

    .line 46
    invoke-virtual {p0, v2}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v3

    if-nez v3, :cond_8

    return v4

    .line 50
    :cond_8
    invoke-virtual {v3}, Ll/ۥۘۘ;->ۛ()I

    move-result v5

    if-eqz v5, :cond_7

    .line 53
    :cond_9
    invoke-virtual {v3}, Ll/ۥۘۘ;->ۛ()I

    move-result v5

    if-nez v5, :cond_a

    add-int/lit8 v2, v0, -0x1

    .line 60
    :cond_a
    invoke-virtual {v3}, Ll/ۥۘۘ;->۬()I

    move-result v5

    if-ge p1, v5, :cond_e

    :cond_b
    add-int/2addr v2, v4

    if-ltz v2, :cond_d

    .line 62
    invoke-virtual {p0, v2}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v0

    if-nez v0, :cond_c

    return v4

    .line 66
    :cond_c
    invoke-virtual {v0}, Ll/ۥۘۘ;->۬()I

    move-result v0

    if-gt v0, p1, :cond_b

    iput v2, p0, Ll/ۛۘۘ;->۬:I

    return v2

    :cond_d
    iput v1, p0, Ll/ۛۘۘ;->۬:I

    return v1

    .line 70
    :cond_e
    invoke-virtual {v3}, Ll/ۥۘۘ;->ۥ()I

    move-result v1

    if-lt p1, v1, :cond_12

    :cond_f
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_11

    .line 72
    invoke-virtual {p0, v2}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v1

    if-nez v1, :cond_10

    return v4

    .line 76
    :cond_10
    invoke-virtual {v1}, Ll/ۥۘۘ;->ۛ()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Ll/ۥۘۘ;->ۥ()I

    move-result v1

    if-ge p1, v1, :cond_f

    iput v2, p0, Ll/ۛۘۘ;->۬:I

    return v2

    :cond_11
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۛۘۘ;->۬:I

    return v0

    :cond_12
    return v2
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۛۘۘ;->ۨ:Z

    return-void
.end method

.method public final ۥ(I)Ll/ۗ۠ۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۘ;->ۥ:Ll/ۗ۠ۘ;

    .line 168
    invoke-static {v0, p1}, Ll/ۗ۠ۘ;->ۥ(Ll/ۗ۠ۘ;I)V

    return-object v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۘ;->ۛ:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۛۘۘ;->ۜ:I

    iput v0, p0, Ll/ۛۘۘ;->۬:I

    return-void
.end method

.method public final ۥ(III)V
    .locals 4

    .line 85
    invoke-virtual {p0, p1}, Ll/ۛۘۘ;->ۛ(I)I

    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Ll/ۛۘۘ;->ۨ(I)Ll/ۥۘۘ;

    move-result-object v1

    iput v0, p0, Ll/ۛۘۘ;->ۜ:I

    add-int v2, p1, p2

    .line 88
    invoke-virtual {v1}, Ll/ۥۘۘ;->ۥ()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 90
    invoke-virtual {v1}, Ll/ۥۘۘ;->ۥ()I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr p2, v2

    .line 91
    invoke-virtual {v1}, Ll/ۥۘۘ;->۬()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/2addr p1, p3

    invoke-static {v1, p1}, Ll/ۥۘۘ;->ۨ(Ll/ۥۘۘ;I)V

    :goto_0
    iget-object p1, p0, Ll/ۛۘۘ;->ۛ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۘۘ;

    .line 94
    invoke-virtual {p1}, Ll/ۥۘۘ;->ۛ()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 95
    invoke-virtual {p1}, Ll/ۥۘۘ;->ۛ()I

    move-result p3

    sub-int/2addr p2, p3

    .line 96
    invoke-static {p1}, Ll/ۥۘۘ;->ۨ(Ll/ۥۘۘ;)V

    goto :goto_0

    :cond_0
    neg-int p2, p2

    .line 98
    invoke-static {p1, p2}, Ll/ۥۘۘ;->۬(Ll/ۥۘۘ;I)V

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    .line 103
    invoke-static {v1, p3}, Ll/ۥۘۘ;->۬(Ll/ۥۘۘ;I)V

    :goto_1
    return-void
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 157
    new-instance v0, Ll/ۥۘۘ;

    invoke-direct {v0}, Ll/ۥۘۘ;-><init>()V

    .line 158
    invoke-static {v0, p1}, Ll/ۥۘۘ;->ۨ(Ll/ۥۘۘ;I)V

    .line 159
    invoke-static {v0, p2}, Ll/ۥۘۘ;->ۥ(Ll/ۥۘۘ;Ljava/lang/Object;)V

    iget-boolean p1, p0, Ll/ۛۘۘ;->ۨ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۛۘۘ;->ۨ:Z

    .line 162
    invoke-static {v0}, Ll/ۥۘۘ;->ۜ(Ll/ۥۘۘ;)V

    :cond_0
    iget-object p1, p0, Ll/ۛۘۘ;->ۛ:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۨ(I)Ll/ۥۘۘ;
    .locals 3

    .line 114
    invoke-virtual {p0, p1}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Ll/ۛۘۘ;->ۛ:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۘ;->ۛ:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۬(I)Ll/ۥۘۘ;
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget v1, p0, Ll/ۛۘۘ;->ۜ:I

    .line 8
    iget-object v2, p0, Ll/ۛۘۘ;->ۛ:Ljava/util/ArrayList;

    if-le p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x14

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Ll/ۛۘۘ;->ۜ:I

    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۘۘ;

    .line 137
    invoke-static {v3}, Ll/ۥۘۘ;->ۛ(Ll/ۥۘۘ;)I

    move-result v5

    invoke-virtual {v3}, Ll/ۥۘۘ;->ۛ()I

    move-result v3

    add-int/2addr v3, v5

    :goto_0
    if-gt v4, v1, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥۘۘ;

    .line 140
    invoke-static {v4, v3}, Ll/ۥۘۘ;->ۛ(Ll/ۥۘۘ;I)V

    .line 141
    invoke-virtual {v4}, Ll/ۥۘۘ;->ۛ()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v5

    goto :goto_0

    :cond_1
    iput v1, p0, Ll/ۛۘۘ;->ۜ:I

    .line 127
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    return-object v0

    .line 129
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۘۘ;

    return-object p1
.end method

.class public final Ll/ۛۗۜۛ;
.super Ljava/lang/Object;
.source "V4XA"


# instance fields
.field public ۛ:I

.field public ۥ:[I

.field public ۬:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 37
    invoke-direct {p0, v0}, Ll/ۛۗۜۛ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v0, p1, [I

    iput-object v0, p0, Ll/ۛۗۜۛ;->ۥ:[I

    .line 47
    new-array p1, p1, [I

    iput-object p1, p0, Ll/ۛۗۜۛ;->۬:[I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۛۗۜۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ()[I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۛۗۜۛ;->ۛ:I

    .line 133
    new-array v1, v0, [I

    iget-object v2, p0, Ll/ۛۗۜۛ;->ۥ:[I

    const/4 v3, 0x0

    .line 134
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final ۥ()I
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۛۗۜۛ;->ۥ:[I

    .line 158
    aget v0, v1, v0

    return v0
.end method

.method public final ۥ(II)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۛۗۜۛ;->ۥ:[I

    .line 4
    iget v1, p0, Ll/ۛۗۜۛ;->ۛ:I

    const/4 v2, -0x1

    move v3, v1

    :goto_0
    sub-int v4, v3, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    add-int v4, v3, v2

    .line 236
    div-int/lit8 v4, v4, 0x2

    .line 238
    aget v5, v0, v4

    if-ge v5, p1, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    not-int v3, v1

    goto :goto_1

    .line 246
    :cond_2
    aget v0, v0, v3

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    not-int v3, v3

    :goto_1
    if-ltz v3, :cond_4

    iget-object p1, p0, Ll/ۛۗۜۛ;->۬:[I

    .line 102
    aput p2, p1, v3

    goto :goto_2

    :cond_4
    not-int v0, v3

    iget v1, p0, Ll/ۛۗۜۛ;->ۛ:I

    iget-object v2, p0, Ll/ۛۗۜۛ;->ۥ:[I

    .line 106
    array-length v3, v2

    if-lt v1, v3, :cond_5

    add-int/2addr v1, v5

    .line 107
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 109
    new-array v2, v1, [I

    .line 110
    new-array v1, v1, [I

    iget-object v3, p0, Ll/ۛۗۜۛ;->ۥ:[I

    .line 113
    array-length v4, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ll/ۛۗۜۛ;->۬:[I

    .line 114
    array-length v4, v3

    invoke-static {v3, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ll/ۛۗۜۛ;->ۥ:[I

    iput-object v1, p0, Ll/ۛۗۜۛ;->۬:[I

    :cond_5
    iget v1, p0, Ll/ۛۗۜۛ;->ۛ:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_6

    iget-object v2, p0, Ll/ۛۗۜۛ;->ۥ:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    .line 122
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۛۗۜۛ;->۬:[I

    iget v2, p0, Ll/ۛۗۜۛ;->ۛ:I

    sub-int/2addr v2, v0

    .line 123
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v1, p0, Ll/ۛۗۜۛ;->ۥ:[I

    .line 126
    aput p1, v1, v0

    iget-object p1, p0, Ll/ۛۗۜۛ;->۬:[I

    .line 127
    aput p2, p1, v0

    iget p1, p0, Ll/ۛۗۜۛ;->ۛ:I

    add-int/2addr p1, v5

    iput p1, p0, Ll/ۛۗۜۛ;->ۛ:I

    :goto_2
    return-void
.end method

.method public final ۨ()[I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۛۗۜۛ;->ۛ:I

    .line 139
    new-array v1, v0, [I

    iget-object v2, p0, Ll/ۛۗۜۛ;->۬:[I

    const/4 v3, 0x0

    .line 140
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۗۜۛ;->ۛ:I

    return v0
.end method

.class public final Ll/ۥۗۜۛ;
.super Ljava/lang/Object;
.source "U4VG"


# static fields
.field public static final ۨ:Ljava/lang/Object;


# instance fields
.field public ۛ:I

.field public ۥ:[I

.field public ۬:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۥۗۜۛ;->ۨ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-array v0, p1, [I

    iput-object v0, p0, Ll/ۥۗۜۛ;->ۥ:[I

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۥۗۜۛ;->ۛ:I

    return-void
.end method

.method public static ۥ(II[I)I
    .locals 4

    const/4 v0, -0x1

    move v1, p0

    :goto_0
    sub-int v2, v1, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    add-int v2, v1, v0

    .line 341
    div-int/lit8 v2, v2, 0x2

    .line 343
    aget v3, p2, v2

    if-ge v3, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-ne v1, p0, :cond_2

    not-int p0, p0

    return p0

    .line 351
    :cond_2
    aget p0, p2, v1

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    not-int p0, v1

    return p0
.end method


# virtual methods
.method public final ۛ(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۗۜۛ;->ۥ:[I

    .line 4
    iget v1, p0, Ll/ۥۗۜۛ;->ۛ:I

    .line 70
    invoke-static {v1, p1, v0}, Ll/ۥۗۜۛ;->ۥ(II[I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    .line 72
    aget-object p1, v0, p1

    sget-object v0, Ll/ۥۗۜۛ;->ۨ:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final ۛ(ILjava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۥۗۜۛ;->ۥ:[I

    .line 4
    iget v1, p0, Ll/ۥۗۜۛ;->ۛ:I

    .line 133
    invoke-static {v1, p1, v0}, Ll/ۥۗۜۛ;->ۥ(II[I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    .line 136
    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    iget v1, p0, Ll/ۥۗۜۛ;->ۛ:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    .line 140
    aget-object v3, v2, v0

    sget-object v4, Ll/ۥۗۜۛ;->ۨ:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Ll/ۥۗۜۛ;->ۥ:[I

    .line 141
    aput p1, v1, v0

    .line 142
    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-object v2, p0, Ll/ۥۗۜۛ;->ۥ:[I

    .line 153
    array-length v3, v2

    if-lt v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 154
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 156
    new-array v2, v1, [I

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ll/ۥۗۜۛ;->ۥ:[I

    .line 160
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    .line 161
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ll/ۥۗۜۛ;->ۥ:[I

    iput-object v1, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    :cond_2
    iget v1, p0, Ll/ۥۗۜۛ;->ۛ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v2, p0, Ll/ۥۗۜۛ;->ۥ:[I

    add-int/lit8 v3, v0, 0x1

    .line 169
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    iget v2, p0, Ll/ۥۗۜۛ;->ۛ:I

    sub-int/2addr v2, v0

    .line 170
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v1, p0, Ll/ۥۗۜۛ;->ۥ:[I

    .line 173
    aput p1, v1, v0

    iget-object p1, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    .line 174
    aput-object p2, p1, v0

    iget p1, p0, Ll/ۥۗۜۛ;->ۛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۥۗۜۛ;->ۛ:I

    :goto_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۗۜۛ;->ۥ:[I

    .line 325
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 326
    new-array v1, p1, [I

    .line 327
    new-array p1, p1, [Ljava/lang/Object;

    .line 329
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    .line 330
    array-length v2, v0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ll/ۥۗۜۛ;->ۥ:[I

    iput-object p1, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۥۗۜۛ;->ۛ:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۥۗۜۛ;->ۥ:[I

    add-int/lit8 v2, v0, -0x1

    .line 285
    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 286
    invoke-virtual {p0, p1, p2}, Ll/ۥۗۜۛ;->ۛ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۥۗۜۛ;->ۥ:[I

    .line 295
    array-length v2, v1

    if-lt v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 296
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 298
    new-array v2, v1, [I

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ll/ۥۗۜۛ;->ۥ:[I

    .line 302
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    .line 303
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ll/ۥۗۜۛ;->ۥ:[I

    iput-object v1, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ll/ۥۗۜۛ;->ۥ:[I

    .line 309
    aput p1, v1, v0

    iget-object p1, p0, Ll/ۥۗۜۛ;->۬:[Ljava/lang/Object;

    .line 310
    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۗۜۛ;->ۛ:I

    return-void
.end method

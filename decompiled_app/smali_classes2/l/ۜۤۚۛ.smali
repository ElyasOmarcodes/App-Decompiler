.class public final Ll/ۜۤۚۛ;
.super Ljava/lang/Object;
.source "X4UR"


# static fields
.field public static final ۨ:Ljava/lang/Object;


# instance fields
.field public ۛ:I

.field public ۥ:[I

.field public ۬:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۜۤۚۛ;->ۨ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-array v0, p1, [I

    iput-object v0, p0, Ll/ۜۤۚۛ;->ۥ:[I

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۜۤۚۛ;->۬:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۜۤۚۛ;->ۛ:I

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

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 74
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

    .line 82
    :cond_2
    aget p0, p2, v1

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    not-int p0, v1

    return p0
.end method


# virtual methods
.method public final ۥ(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۤۚۛ;->ۥ:[I

    .line 4
    iget v1, p0, Ll/ۜۤۚۛ;->ۛ:I

    .line 101
    invoke-static {v1, p1, v0}, Ll/ۜۤۚۛ;->ۥ(II[I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ll/ۜۤۚۛ;->۬:[Ljava/lang/Object;

    .line 103
    aget-object p1, v0, p1

    sget-object v0, Ll/ۜۤۚۛ;->ۨ:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final ۥ(ILjava/lang/Comparable;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۜۤۚۛ;->ۥ:[I

    .line 4
    iget v1, p0, Ll/ۜۤۚۛ;->ۛ:I

    .line 164
    invoke-static {v1, p1, v0}, Ll/ۜۤۚۛ;->ۥ(II[I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Ll/ۜۤۚۛ;->۬:[Ljava/lang/Object;

    .line 167
    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    iget v1, p0, Ll/ۜۤۚۛ;->ۛ:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ll/ۜۤۚۛ;->۬:[Ljava/lang/Object;

    .line 171
    aget-object v3, v2, v0

    sget-object v4, Ll/ۜۤۚۛ;->ۨ:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Ll/ۜۤۚۛ;->ۥ:[I

    .line 172
    aput p1, v1, v0

    .line 173
    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-object v2, p0, Ll/ۜۤۚۛ;->ۥ:[I

    .line 184
    array-length v3, v2

    if-lt v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 185
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 187
    new-array v2, v1, [I

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ll/ۜۤۚۛ;->ۥ:[I

    .line 191
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ll/ۜۤۚۛ;->۬:[Ljava/lang/Object;

    .line 192
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ll/ۜۤۚۛ;->ۥ:[I

    iput-object v1, p0, Ll/ۜۤۚۛ;->۬:[Ljava/lang/Object;

    :cond_2
    iget v1, p0, Ll/ۜۤۚۛ;->ۛ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v2, p0, Ll/ۜۤۚۛ;->ۥ:[I

    add-int/lit8 v3, v0, 0x1

    .line 200
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۜۤۚۛ;->۬:[Ljava/lang/Object;

    iget v2, p0, Ll/ۜۤۚۛ;->ۛ:I

    sub-int/2addr v2, v0

    .line 201
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v1, p0, Ll/ۜۤۚۛ;->ۥ:[I

    .line 204
    aput p1, v1, v0

    iget-object p1, p0, Ll/ۜۤۚۛ;->۬:[Ljava/lang/Object;

    .line 205
    aput-object p2, p1, v0

    iget p1, p0, Ll/ۜۤۚۛ;->ۛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۜۤۚۛ;->ۛ:I

    :goto_0
    return-void
.end method

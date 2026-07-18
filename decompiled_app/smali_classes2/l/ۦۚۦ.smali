.class public final Ll/ۦۚۦ;
.super Ljava/lang/Object;
.source "R53L"


# instance fields
.field public ۛ:I

.field public ۥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/ۦۚۦ;->ۥ:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۦۚۦ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۚۦ;->ۥ:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll/ۦۚۦ;->ۛ:I

    .line 31
    aget-object v2, v0, v1

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Ll/ۦۚۦ;->ۛ:I

    const/4 v3, 0x0

    .line 32
    aput-object v3, v0, v1

    return-object v2
.end method

.method public final ۥ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۚۦ;->ۥ:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll/ۦۚۦ;->ۛ:I

    .line 26
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ۥ(Ll/ۖ۬ۦ;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۦۚۦ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۦۚۦ;->ۛ:I

    .line 8
    iget-object v1, p0, Ll/ۦۚۦ;->ۥ:[Ljava/lang/Object;

    .line 37
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 39
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/ۦۚۦ;->ۥ:[Ljava/lang/Object;

    .line 40
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Ll/ۦۚۦ;->ۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۦۚۦ;->ۛ:I

    .line 42
    aput-object p1, v0, v1

    return-void
.end method

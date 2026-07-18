.class public final Ll/ۚۛۦ;
.super Ljava/lang/Object;
.source "G1Q1"

# interfaces
.implements Ll/ۧۛۦ;


# static fields
.field public static final ۛ:Ll/ۚۛۦ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Ll/ۚۛۦ;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۚۛۦ;->ۛ:Ll/ۚۛۦ;

    return-void
.end method


# virtual methods
.method public final ۥ()I
    .locals 1

    .line 60
    sget v0, Ll/ۜۛۦ;->۟:I

    return v0
.end method

.method public final ۥ(I[B)I
    .locals 16

    .line 11
    sget-object v0, Ll/۬ۛۦ;->۬:[[I

    .line 12
    sget-object v1, Ll/۬ۛۦ;->ۨ:[[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    add-int/lit8 v10, p1, -0x1

    if-ge v2, v10, :cond_6

    .line 18
    aget-byte v10, p2, v2

    if-ltz v10, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v11, 0x1f4

    const/16 v3, -0x5f

    const/4 v13, -0x2

    if-gt v3, v10, :cond_2

    const/16 v14, -0x9

    if-gt v10, v14, :cond_2

    add-int/lit8 v14, v2, 0x1

    .line 23
    aget-byte v14, p2, v14

    if-gt v3, v14, :cond_2

    if-gt v14, v13, :cond_2

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v6, v11

    add-int/lit8 v10, v10, 0x5f

    add-int/lit8 v14, v14, 0x5f

    .line 30
    aget-object v3, v0, v10

    aget v3, v3, v14

    if-eqz v3, :cond_1

    :goto_1
    int-to-long v10, v3

    goto :goto_3

    :cond_1
    const/16 v3, 0xf

    if-gt v3, v10, :cond_5

    const/16 v3, 0x37

    if-ge v10, v3, :cond_5

    const-wide/16 v10, 0xc8

    goto :goto_3

    :cond_2
    const/16 v3, -0x7f

    if-gt v3, v10, :cond_5

    if-gt v10, v13, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 35
    aget-byte v3, p2, v3

    const/16 v14, 0x40

    const/16 v15, 0x7e

    if-le v3, v13, :cond_3

    if-gt v14, v3, :cond_5

    if-gt v3, v15, :cond_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    add-long/2addr v6, v11

    add-int/lit8 v10, v10, 0x7f

    if-gt v14, v3, :cond_4

    if-gt v3, v15, :cond_4

    add-int/lit8 v3, v3, -0x40

    goto :goto_2

    :cond_4
    add-int/lit16 v3, v3, 0xc0

    .line 45
    :goto_2
    aget-object v10, v1, v10

    aget v3, v10, v3

    if-eqz v3, :cond_5

    goto :goto_1

    :goto_3
    add-long/2addr v4, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    :goto_4
    add-int/2addr v2, v3

    goto :goto_0

    :cond_6
    int-to-float v0, v8

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    long-to-float v2, v4

    long-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

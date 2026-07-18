.class public final Ll/ۚۧۤۛ;
.super Ljava/lang/Object;
.source "91TI"

# interfaces
.implements Ll/ۘۧۤۛ;


# static fields
.field public static final ۛ:[I


# instance fields
.field public ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۧۤۛ;->ۛ:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۧۤۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(II[B)I
    .locals 20

    move-object/from16 v0, p0

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x10

    move/from16 v2, p1

    :goto_0
    if-gt v2, v1, :cond_5

    .line 33
    aget-byte v3, p3, v2

    and-int/lit8 v3, v3, 0x1f

    sget-object v4, Ll/ۚۧۤۛ;->ۛ:[I

    .line 34
    aget v3, v4, v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_4

    ushr-int v6, v3, v5

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    ushr-int/lit8 v6, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-wide v12, v9

    :goto_2
    const/4 v14, 0x6

    if-ge v11, v14, :cond_1

    add-int v14, v2, v6

    add-int/2addr v14, v11

    .line 45
    aget-byte v14, p3, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    mul-int/lit8 v16, v11, 0x8

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    ushr-long v14, v12, v8

    const/16 v11, 0x25

    ushr-long v16, v14, v11

    const-wide/16 v18, 0xf

    and-long v16, v16, v18

    const-wide/16 v18, 0x5

    cmp-long v11, v16, v18

    if-nez v11, :cond_3

    const/16 v11, 0x9

    ushr-long v16, v14, v11

    const-wide/16 v18, 0x7

    and-long v16, v16, v18

    cmp-long v11, v16, v9

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    const/16 v9, 0xd

    ushr-long v10, v14, v9

    const-wide/32 v16, 0xfffff

    and-long v10, v10, v16

    long-to-int v11, v10

    const/16 v10, 0x24

    move/from16 v18, v8

    ushr-long v7, v14, v10

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1

    shl-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v11

    shl-int/lit8 v7, v7, 0x4

    iget v8, v0, Ll/ۚۧۤۛ;->ۥ:I

    add-int/2addr v8, v2

    sub-int v8, v8, p1

    sub-int/2addr v7, v8

    ushr-int/lit8 v7, v7, 0x4

    const-wide v10, -0x11ffffe001L

    and-long/2addr v10, v14

    int-to-long v7, v7

    and-long v14, v7, v16

    shl-long/2addr v14, v9

    or-long v9, v10, v14

    const-wide/32 v14, 0x100000

    and-long/2addr v7, v14

    const/16 v11, 0x10

    shl-long/2addr v7, v11

    or-long/2addr v7, v9

    const/4 v9, 0x1

    shl-int v10, v9, v18

    sub-int/2addr v10, v9

    int-to-long v9, v10

    and-long/2addr v9, v12

    shl-long v7, v7, v18

    or-long/2addr v7, v9

    const/4 v9, 0x6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_3

    add-int v11, v2, v6

    add-int/2addr v11, v10

    mul-int/lit8 v12, v10, 0x8

    ushr-long v12, v7, v12

    long-to-int v13, v12

    int-to-byte v12, v13

    .line 73
    aput-byte v12, p3, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x29

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x10

    goto/16 :goto_0

    :cond_5
    sub-int v2, v2, p1

    iget v1, v0, Ll/ۚۧۤۛ;->ۥ:I

    add-int/2addr v1, v2

    iput v1, v0, Ll/ۚۧۤۛ;->ۥ:I

    return v2
.end method

.class public Ll/ۖ۫ۤۥ;
.super Ll/ۖۧۤۥ;
.source "19FI"


# static fields
.field public static final ۜ:[B

.field public static final ۟:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖ۫ۤۥ;->ۜ:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ll/ۖ۫ۤۥ;->۟:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ll/ۖۧۤۥ;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Ll/ۙۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 33
    invoke-direct {p0, p1, v0}, Ll/ۖۧۤۥ;-><init>([BLl/ۙۧۤۥ;)V

    return-void
.end method


# virtual methods
.method public final ۙ()V
    .locals 2

    .line 2
    sget-object v0, Ll/ۖ۫ۤۥ;->۟:[B

    const/4 v1, 0x4

    .line 316
    invoke-virtual {p0, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void
.end method

.method public final ۡ()V
    .locals 2

    .line 2
    sget-object v0, Ll/ۖ۫ۤۥ;->ۜ:[B

    const/4 v1, 0x2

    .line 316
    invoke-virtual {p0, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void
.end method

.method public final ۦ(I)V
    .locals 2

    .line 43
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 316
    invoke-virtual {p0, p1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void
.end method

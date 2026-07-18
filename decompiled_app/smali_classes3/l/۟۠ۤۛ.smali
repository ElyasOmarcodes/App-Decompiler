.class public final Ll/۟۠ۤۛ;
.super Ll/ۗۤۤۛ;
.source "R1RT"


# static fields
.field public static final ۢۥ:[I

.field public static final ۫ۥ:[I


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۠ۥ:I

.field public ۡۥ:I

.field public ۤۥ:I

.field public ۧۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/۟۠ۤۛ;->ۢۥ:[I

    const/16 v0, 0x18

    const/16 v1, 0x30

    const/4 v2, 0x4

    const/16 v3, 0x8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll/۟۠ۤۛ;->۫ۥ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40000
        0x100000
        0x200000
        0x400000
        0x400000
        0x800000
        0x800000
        0x1000000
        0x2000000
        0x4000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 149
    :try_start_0
    invoke-virtual {p0, v0}, Ll/۟۠ۤۛ;->ۥ(I)V
    :try_end_0
    .catch Ll/ۡ۠ۤۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 152
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 162
    invoke-virtual {p0, p1}, Ll/۟۠ۤۛ;->ۥ(I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 566
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 569
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۚ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟۠ۤۛ;->ۙۥ:I

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟۠ۤۛ;->۠ۥ:I

    return v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟۠ۤۛ;->ۧۥ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟۠ۤۛ;->ۤۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۥ۠ۤۛ;Ll/ۜۤۤۛ;)Ll/ۥ۠ۤۛ;
    .locals 1

    .line 2
    iget v0, p0, Ll/۟۠ۤۛ;->ۧۥ:I

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ll/ۧ۠ۤۛ;

    invoke-direct {v0, p1, p2}, Ll/ۧ۠ۤۛ;-><init>(Ll/ۥ۠ۤۛ;Ll/ۜۤۤۛ;)V

    return-object v0

    .line 526
    :cond_0
    new-instance v0, Ll/ۦ۠ۤۛ;

    invoke-direct {v0, p1, p0, p2}, Ll/ۦ۠ۤۛ;-><init>(Ll/ۥ۠ۤۛ;Ll/۟۠ۤۛ;Ll/ۜۤۤۛ;)V

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 3

    if-ltz p1, :cond_4

    const/16 v0, 0x9

    if-gt p1, v0, :cond_4

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Ll/۟۠ۤۛ;->ۘۥ:I

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Ll/۟۠ۤۛ;->ۙۥ:I

    .line 14
    sget-object v2, Ll/۟۠ۤۛ;->ۢۥ:[I

    .line 205
    aget v2, v2, p1

    iput v2, p0, Ll/۟۠ۤۛ;->۠ۥ:I

    const/4 v2, 0x4

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Ll/۟۠ۤۛ;->ۧۥ:I

    iput v2, p0, Ll/۟۠ۤۛ;->ۖۥ:I

    if-gt p1, v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x111

    :goto_0
    iput v0, p0, Ll/۟۠ۤۛ;->ۡۥ:I

    sget-object v0, Ll/۟۠ۤۛ;->۫ۥ:[I

    .line 211
    aget p1, v0, p1

    goto :goto_2

    :cond_1
    iput v1, p0, Ll/۟۠ۤۛ;->ۧۥ:I

    const/16 v0, 0x14

    iput v0, p0, Ll/۟۠ۤۛ;->ۖۥ:I

    if-ne p1, v2, :cond_2

    const/16 p1, 0x10

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const/16 p1, 0x20

    goto :goto_1

    :cond_3
    const/16 p1, 0x40

    :goto_1
    iput p1, p0, Ll/۟۠ۤۛ;->ۡۥ:I

    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Ll/۟۠ۤۛ;->ۤۥ:I

    return-void

    .line 199
    :cond_4
    new-instance v0, Ll/ۡ۠ۤۛ;

    const-string v1, "Unsupported preset: "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟۠ۤۛ;->ۡۥ:I

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟۠ۤۛ;->ۖۥ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟۠ۤۛ;->ۘۥ:I

    return v0
.end method

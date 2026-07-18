.class public final Ll/ۤۧۥۥ;
.super Ljava/lang/Object;
.source "E1PX"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۖۥ:I

.field public ۗۥ:Ljava/lang/String;

.field public ۘۥ:Landroid/graphics/Bitmap;

.field public ۙۥ:I

.field public ۠ۥ:Ll/ۚۧۥۥ;

.field public ۡۥ:Ljava/lang/String;

.field public ۢۥ:J

.field public ۤۥ:Ljava/lang/String;

.field public ۥۛ:Ljava/lang/String;

.field public ۧۥ:Ljava/lang/String;

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۤۧۥۥ;->ۖۥ:I

    .line 102
    new-instance v0, Ll/ۚۧۥۥ;

    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    const/high16 v0, -0x80000000

    iput v0, p0, Ll/ۤۧۥۥ;->ۙۥ:I

    return-void
.end method

.method public static ۥ([B)Ll/ۤۧۥۥ;
    .locals 5

    .line 128
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 130
    aget-byte v3, p0, v2

    xor-int v4, v2, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p0}, Ll/ۖۥۦ;->۬([B)Ll/ۖۥۦ;

    move-result-object p0

    .line 133
    new-instance v0, Ll/ۤۧۥۥ;

    invoke-direct {v0}, Ll/ۤۧۥۥ;-><init>()V

    .line 134
    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/ۤۧۥۥ;->۫ۥ:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/ۤۧۥۥ;->ۗۥ:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/ۤۧۥۥ;->ۤۥ:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/ۤۧۥۥ;->ۡۥ:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/ۤۧۥۥ;->ۥۛ:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/ۤۧۥۥ;->ۧۥ:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۢ()[B

    move-result-object v2

    .line 141
    array-length v3, v2

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ll/ۤۧۥۥ;->ۘۥ:Landroid/graphics/Bitmap;

    .line 142
    invoke-virtual {p0}, Ll/ۖۥۦ;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Ll/ۤۧۥۥ;->ۢۥ:J

    iget-object v1, v0, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    .line 143
    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/ۚۧۥۥ;->ۥ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 14
    check-cast p1, Ll/ۤۧۥۥ;

    iget-wide v0, p0, Ll/ۤۧۥۥ;->ۢۥ:J

    .line 149
    iget-wide v2, p1, Ll/ۤۧۥۥ;->ۢۥ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

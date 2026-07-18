.class public final Ll/۟۬ۧۥ;
.super Ljava/lang/Object;
.source "71RP"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۤۥ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6054b50

    iput-wide v0, p0, Ll/۟۬ۧۥ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 49
    instance-of v1, p1, Ll/۟۬ۧۥ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Ll/۟۬ۧۥ;

    iget-wide v1, p0, Ll/۟۬ۧۥ;->ۤۥ:J

    iget-wide v3, p1, Ll/۟۬ۧۥ;->ۤۥ:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۟۬ۧۥ;->ۤۥ:J

    long-to-int v1, v0

    return v1
.end method

.method public final ۥ()[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    const-wide/16 v1, 0xff

    .line 0
    iget-wide v3, p0, Ll/۟۬ۧۥ;->ۤۥ:J

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff00

    and-long/2addr v1, v3

    const/16 v5, 0x8

    shr-long/2addr v1, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff0000

    and-long/2addr v1, v3

    const/16 v5, 0x10

    shr-long/2addr v1, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const-wide v1, 0xff000000L

    and-long/2addr v1, v3

    const/16 v3, 0x18

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method

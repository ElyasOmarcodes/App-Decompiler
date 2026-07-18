.class public final Ll/ۢۗۥۛ;
.super Ll/ۘۗۥۛ;
.source "U9U5"

# interfaces
.implements Ll/۠ۧۥۛ;


# static fields
.field public static final ۚ۬:Ll/ۡۜۤۛ;


# instance fields
.field public ۗۛ:I

.field public ۛ۬:J

.field public final ۜ۬:Ljava/lang/String;

.field public ۟۬:J

.field public ۥ۬:J

.field public ۦ۬:J

.field public final ۨ۬:[B

.field public ۬۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۢۗۥۛ;

    .line 37
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۢۗۥۛ;->ۚ۬:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;[BLjava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Ll/ۘۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    iput-object p2, p0, Ll/ۢۗۥۛ;->ۨ۬:[B

    iput-object p3, p0, Ll/ۢۗۥۛ;->ۜ۬:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAttributes()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۗۥۛ;->۬۬:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۢۗۥۛ;->ۛ۬:J

    return-wide v0
.end method

.method public final ۛ(I[B)I
    .locals 5

    .line 202
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x2

    .line 206
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۢۗۥۛ;->ۗۛ:I

    add-int/lit8 v0, p1, 0x8

    .line 209
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۨ(I[B)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢۗۥۛ;->ۥ۬:J

    add-int/lit8 v0, p1, 0x10

    .line 211
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۨ(I[B)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢۗۥۛ;->۟۬:J

    add-int/lit8 v0, p1, 0x18

    .line 213
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۨ(I[B)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢۗۥۛ;->ۦ۬:J

    add-int/lit8 v0, p1, 0x20

    .line 215
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۨ(I[B)J

    add-int/lit8 v0, p1, 0x28

    .line 217
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->۬(I[B)J

    add-int/lit8 v0, p1, 0x30

    .line 219
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->۬(I[B)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢۗۥۛ;->ۛ۬:J

    add-int/lit8 v0, p1, 0x38

    .line 221
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result p2

    iput p2, p0, Ll/ۢۗۥۛ;->۬۬:I

    add-int/lit8 p2, p1, 0x3c

    sget-object v0, Ll/ۢۗۥۛ;->ۚ۬:Ll/ۡۜۤۛ;

    .line 224
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll/ۢۗۥۛ;->ۨ۬:[B

    .line 86
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۢۗۥۛ;->ۜ۬:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Closed %s (%s)"

    .line 225
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_0
    sub-int/2addr p2, p1

    return p2

    .line 204
    :cond_1
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Expected structureSize = 60"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public final ۡۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۢۗۥۛ;->ۦ۬:J

    return-wide v0
.end method

.method public final ۢ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۢۗۥۛ;->۟۬:J

    return-wide v0
.end method

.method public final ۥ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۗۥۛ;->ۗۛ:I

    return v0
.end method

.method public final ۨ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۨۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۢۗۥۛ;->ۥ۬:J

    return-wide v0
.end method

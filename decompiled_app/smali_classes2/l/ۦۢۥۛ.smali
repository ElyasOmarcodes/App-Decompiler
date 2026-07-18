.class public final Ll/ۦۢۥۛ;
.super Ll/ۜۢۥۛ;
.source "69XG"


# static fields
.field public static final ۤۨ:Ll/ۡۜۤۛ;


# instance fields
.field public ۚۨ:I

.field public ۟ۨ:[B

.field public ۦۨ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۦۢۥۛ;

    .line 33
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۦۢۥۛ;->ۤۨ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;[BII)V
    .locals 2

    const/16 v0, 0x25

    const/16 v1, 0x54

    .line 47
    invoke-direct {p0, p1, v0, v1}, Ll/ۜۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;BB)V

    iput-object p2, p0, Ll/ۜۢۥۛ;->ۘ۬:Ljava/lang/String;

    iput-object p3, p0, Ll/ۦۢۥۛ;->۟ۨ:[B

    iput p4, p0, Ll/ۦۢۥۛ;->ۚۨ:I

    iput p5, p0, Ll/ۦۢۥۛ;->ۦۨ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/ۜۢۥۛ;->ۛۨ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۜۢۥۛ;->۠۬:I

    const p1, 0xffff

    iput p1, p0, Ll/ۜۢۥۛ;->ۤ۬:I

    const/4 p1, 0x2

    iput p1, p0, Ll/ۜۢۥۛ;->ۗ۬:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 108
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransCallNamedPipe["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ll/ۜۢۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pipeName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۜۢۥۛ;->ۘ۬:Ljava/lang/String;

    const-string v3, "]"

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۚ(I[B)I
    .locals 3

    .line 85
    array-length v0, p2

    sub-int/2addr v0, p1

    iget v1, p0, Ll/ۦۢۥۛ;->ۦۨ:I

    if-ge v0, v1, :cond_0

    sget-object p1, Ll/ۦۢۥۛ;->ۤۨ:Ll/ۡۜۤۛ;

    const-string p2, "TransCallNamedPipe data too long for buffer"

    .line 86
    invoke-interface {p1, p2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۦۢۥۛ;->۟ۨ:[B

    iget v2, p0, Ll/ۦۢۥۛ;->ۚۨ:I

    .line 89
    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final ۤ(I[B)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 62
    invoke-virtual {p0}, Ll/ۜۢۥۛ;->ۡۛ()B

    move-result v1

    aput-byte v1, p2, p1

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    .line 63
    aput-byte v2, p2, v0

    add-int/lit8 p1, p1, 0x3

    .line 65
    aput-byte v2, p2, v1

    .line 66
    aput-byte v2, p2, p1

    const/4 p1, 0x4

    return p1
.end method

.method public final ۬([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

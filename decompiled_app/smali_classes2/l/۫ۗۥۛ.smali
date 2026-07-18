.class public final Ll/۫ۗۥۛ;
.super Ll/۠ۗۥۛ;
.source "G9VR"

# interfaces
.implements Ll/ۚۗۥۛ;


# static fields
.field public static final ۫ۛ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۙۛ:Ljava/lang/String;

.field public ۡۛ:[B

.field public ۧۛ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۫ۗۥۛ;

    .line 38
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۫ۗۥۛ;->۫ۛ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۜ۠ۥۛ;)V
    .locals 1

    sget-object v0, Ll/ۖۗۥۛ;->ۥ:[B

    .line 82
    invoke-direct {p0, p2, v0, p1}, Ll/۫ۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;[B)V
    .locals 1

    const-string v0, ""

    .line 62
    invoke-direct {p0, p1, p2, v0}, Ll/۫ۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;[BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 51
    invoke-direct {p0, p1, v0}, Ll/۠ۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    iput-object p2, p0, Ll/۫ۗۥۛ;->ۡۛ:[B

    iput-object p3, p0, Ll/۫ۗۥۛ;->ۙۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    const/16 v0, 0x58

    .line 113
    invoke-static {v0}, Ll/ۤۗۥۛ;->ۘ(I)I

    move-result v0

    return v0
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۢۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/۫ۗۥۛ;->ۧۛ:I

    return-void
.end method

.method public final ۥ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۗۥۛ;->ۡۛ:[B

    return-void
.end method

.method public final ۨ(I[B)I
    .locals 5

    const-wide/16 v0, 0x18

    .line 125
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget v0, p0, Ll/۫ۗۥۛ;->ۧۛ:I

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x2

    .line 126
    invoke-static {v0, v1, v2, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Ll/۫ۗۥۛ;->ۡۛ:[B

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 129
    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p1, 0x18

    sget-object v0, Ll/۫ۗۥۛ;->۫ۛ:Ll/ۡۜۤۛ;

    .line 132
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll/۫ۗۥۛ;->ۡۛ:[B

    .line 86
    array-length v4, v2

    invoke-static {v2, v3, v4}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Ll/۫ۗۥۛ;->ۙۛ:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Closing %s (%s)"

    .line 133
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_0
    sub-int/2addr p2, p1

    return p2
.end method

.method public final ۬(Ll/ۥ۠ۥۛ;)Ll/ۘۗۥۛ;
    .locals 3

    .line 94
    new-instance v0, Ll/ۢۗۥۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    iget-object v1, p0, Ll/۫ۗۥۛ;->ۡۛ:[B

    iget-object v2, p0, Ll/۫ۗۥۛ;->ۙۛ:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Ll/ۢۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;[BLjava/lang/String;)V

    return-object v0
.end method

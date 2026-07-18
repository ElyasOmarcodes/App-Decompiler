.class public final Ll/ۥۢۥۛ;
.super Ll/۟ۢۥۛ;
.source "U9ZG"


# static fields
.field public static final ۚۨ:Ll/ۡۜۤۛ;


# instance fields
.field public ۜۨ:I

.field public ۟ۨ:Ljava/lang/String;

.field public ۦۨ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۥۢۥۛ;

    .line 39
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۥۢۥۛ;->ۚۨ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Ll/۟ۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 202
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetServerEnum2Response["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-super {p0}, Ll/۟ۢۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/۟ۢۥۛ;->ۢۛ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",converter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۥۢۥۛ;->ۜۨ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",entriesReturned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Ll/۟ۢۥۛ;->ۙۛ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalAvailableEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۥۢۥۛ;->ۦۨ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۥۢۥۛ;->۟ۨ:Ljava/lang/String;

    const-string v3, "]"

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ(II[B)I
    .locals 7

    .line 175
    invoke-virtual {p0}, Ll/۟ۢۥۛ;->ۙۛ()I

    move-result p2

    new-array p2, p2, [Ll/ۗ۫ۥۛ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v3, v0

    .line 176
    :goto_0
    invoke-virtual {p0}, Ll/۟ۢۥۛ;->ۙۛ()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 177
    new-instance v3, Ll/ۗ۫ۥۛ;

    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    aput-object v3, p2, v2

    const/16 v5, 0x10

    .line 178
    invoke-virtual {p0, p3, v4, v5, v1}, Ll/ۗۡۥۛ;->ۥ([BIIZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ll/ۗ۫ۥۛ;->۠ۥ:Ljava/lang/String;

    add-int/lit8 v5, v4, 0x10

    add-int/lit8 v6, v4, 0x11

    .line 180
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    iput v5, v3, Ll/ۗ۫ۥۛ;->ۖۥ:I

    add-int/lit8 v5, v4, 0x12

    .line 181
    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    iput v6, v3, Ll/ۗ۫ۥۛ;->ۧۥ:I

    .line 182
    invoke-static {v5, p3}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v5

    iput v5, v3, Ll/ۗ۫ۥۛ;->ۘۥ:I

    add-int/lit8 v5, v4, 0x16

    .line 184
    invoke-static {v5, p3}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v5

    add-int/lit8 v4, v4, 0x1a

    const v6, 0xffff

    and-int/2addr v5, v6

    iget v6, p0, Ll/ۥۢۥۛ;->ۜۨ:I

    sub-int/2addr v5, v6

    add-int/2addr v5, p1

    const/16 v6, 0x30

    .line 188
    invoke-virtual {p0, p3, v5, v6, v1}, Ll/ۗۡۥۛ;->ۥ([BIIZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ll/ۗ۫ۥۛ;->ۤۥ:Ljava/lang/String;

    sget-object v5, Ll/ۥۢۥۛ;->ۚۨ:Ll/ۡۜۤۛ;

    .line 190
    invoke-interface {v5}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 191
    invoke-virtual {v3}, Ll/ۗ۫ۥۛ;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0, p2}, Ll/۟ۢۥۛ;->ۥ([Ll/ۗۨۛۛ;)V

    if-nez v3, :cond_2

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, v3, Ll/ۗ۫ۥۛ;->۠ۥ:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Ll/ۥۢۥۛ;->۟ۨ:Ljava/lang/String;

    sub-int/2addr v4, p1

    return v4
.end method

.method public final ۛ([B)I
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-static {v0, p1}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    invoke-virtual {p0, v0}, Ll/۟ۢۥۛ;->ۘ(I)V

    const/4 v0, 0x2

    .line 161
    invoke-static {v0, p1}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۥۢۥۛ;->ۜۨ:I

    const/4 v0, 0x4

    .line 163
    invoke-static {v0, p1}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    invoke-virtual {p0, v0}, Ll/۟ۢۥۛ;->۠(I)V

    const/4 v0, 0x6

    .line 165
    invoke-static {v0, p1}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result p1

    iput p1, p0, Ll/ۥۢۥۛ;->ۦۨ:I

    const/16 p1, 0x8

    return p1
.end method

.method public final ۛ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۢۥۛ;->۟ۨ:Ljava/lang/String;

    return-object v0
.end method

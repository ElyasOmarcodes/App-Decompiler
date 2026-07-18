.class public final Ll/ۡۙۜۛ;
.super Ll/ۢۙۜۛ;
.source "J5VP"


# instance fields
.field public final ۤۥ:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ll/ۢۙۜۛ;-><init>()V

    iput-byte p1, p0, Ll/ۡۙۜۛ;->ۤۥ:B

    return-void
.end method

.method public constructor <init>(Ll/ۡۢۜۛ;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ll/ۢۙۜۛ;-><init>()V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Ll/ۡۢۜۛ;->ۛ(I)[B

    move-result-object p1

    invoke-static {p1}, Ll/ۤۚۚۛ;->ۛ([B)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Ll/ۡۙۜۛ;->ۤۥ:B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۡۙۜۛ;->ۤۥ:B

    return v0
.end method

.method public final ۚ()Ll/۠۫ۜۛ;
    .locals 1

    .line 89
    sget-object v0, Ll/۠۫ۜۛ;->ۡۥ:Ll/۠۫ۜۛ;

    return-object v0
.end method

.method public final ۛ(Ll/ۢۙۜۛ;)I
    .locals 1

    .line 80
    check-cast p1, Ll/ۡۙۜۛ;

    .line 82
    iget-byte p1, p1, Ll/ۡۙۜۛ;->ۤۥ:B

    iget-byte v0, p0, Ll/ۡۙۜۛ;->ۤۥ:B

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 1

    .line 65
    sget-object v0, Ll/۠۫ۜۛ;->ۡۥ:Ll/۠۫ۜۛ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-byte v0, p0, Ll/ۡۙۜۛ;->ۤۥ:B

    .line 66
    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->ۛ(I)V

    return-void
.end method

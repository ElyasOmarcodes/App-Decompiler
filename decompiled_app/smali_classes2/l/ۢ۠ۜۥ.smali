.class public final Ll/ۢ۠ۜۥ;
.super Ll/ۚۘۜۥ;
.source "KBA1"


# static fields
.field public static final ۘۥ:Ll/ۢ۠ۜۥ;

.field public static final ۠ۥ:Ll/ۢ۠ۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ll/ۢ۠ۜۥ;

    const-wide/16 v1, 0x0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 59
    invoke-direct {v0, v1, v2}, Ll/ۚۘۜۥ;-><init>(J)V

    sput-object v0, Ll/ۢ۠ۜۥ;->۠ۥ:Ll/ۢ۠ۜۥ;

    .line 36
    new-instance v0, Ll/ۢ۠ۜۥ;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 59
    invoke-direct {v0, v1, v2}, Ll/ۚۘۜۥ;-><init>(J)V

    sput-object v0, Ll/ۢ۠ۜۥ;->ۘۥ:Ll/ۢ۠ۜۥ;

    return-void
.end method

.method public static ۥ(J)Ll/ۢ۠ۜۥ;
    .locals 1

    .line 50
    new-instance v0, Ll/ۢ۠ۜۥ;

    .line 59
    invoke-direct {v0, p0, p1}, Ll/ۚۘۜۥ;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final getType()Ll/ۜۖۜۥ;
    .locals 1

    .line 77
    sget-object v0, Ll/ۜۖۜۥ;->ۤۛ:Ll/ۜۖۜۥ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 67
    invoke-virtual {p0}, Ll/ۚۘۜۥ;->ۘۥ()J

    move-result-wide v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "double{0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll/۠ۨۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 93
    invoke-virtual {p0}, Ll/ۚۘۜۥ;->ۘۥ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "double"

    return-object v0
.end method

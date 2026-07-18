.class public final Ll/ۛۨۨۛ;
.super Ll/ۛۛۨۛ;
.source "E4FY"


# instance fields
.field public final ۘۥ:Ll/ۜۚۨۛ;

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLl/ۜۚۨۛ;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۨۨۛ;->۠ۥ:Ljava/lang/String;

    iput-wide p2, p0, Ll/ۛۨۨۛ;->ۤۥ:J

    iput-object p4, p0, Ll/ۛۨۨۛ;->ۘۥ:Ll/ۜۚۨۛ;

    return-void
.end method


# virtual methods
.method public final ۟()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۛۨۨۛ;->ۤۥ:J

    return-wide v0
.end method

.method public final ۠()Ll/ۜۚۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۨۨۛ;->ۘۥ:Ll/ۜۚۨۛ;

    return-object v0
.end method

.method public final ۦ()Ll/ۛۥۨۛ;
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۛۨۨۛ;->۠ۥ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    :try_start_0
    invoke-static {v1}, Ll/ۛۥۨۛ;->ۥ(Ljava/lang/String;)Ll/ۛۥۨۛ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

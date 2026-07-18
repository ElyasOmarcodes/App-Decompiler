.class public Ll/ۖۛ۠ۥ;
.super Ljava/lang/Exception;
.source "O9I2"


# instance fields
.field public final ۤۥ:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Ll/ۖۛ۠ۥ;->ۤۥ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ll/ۗۨۤۥ;->ۨۛ:Ll/ۗۨۤۥ;

    .line 35
    invoke-virtual {p1}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۖۛ۠ۥ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final ۛ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۖۛ۠ۥ;->ۤۥ:J

    return-wide v0
.end method

.method public final ۥ()Ll/ۗۨۤۥ;
    .locals 4

    .line 2
    sget-object v0, Ll/ۗۨۤۥ;->ۨۛ:Ll/ۗۨۤۥ;

    .line 4
    const-class v1, Ll/ۗۨۤۥ;

    .line 6
    iget-wide v2, p0, Ll/ۖۛ۠ۥ;->ۤۥ:J

    .line 109
    invoke-static {v2, v3, v1, v0}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object v0

    check-cast v0, Ll/ۗۨۤۥ;

    return-object v0
.end method

.class public final Ll/ۛۗۤۥ;
.super Ljava/lang/Object;
.source "34DR"

# interfaces
.implements Ll/ۢۧۤۥ;


# instance fields
.field public ۛ:J

.field public ۥ:Ll/ۧۗۤۥ;

.field public final synthetic ۬:Ll/ۨۗۤۥ;


# direct methods
.method public constructor <init>(Ll/ۨۗۤۥ;Ll/ۧۗۤۥ;J)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۗۤۥ;->۬:Ll/ۨۗۤۥ;

    iput-object p2, p0, Ll/ۛۗۤۥ;->ۥ:Ll/ۧۗۤۥ;

    iput-wide p3, p0, Ll/ۛۗۤۥ;->ۛ:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 10

    .line 366
    new-instance v8, Ll/ۘۤۤۥ;

    iget-object v9, p0, Ll/ۛۗۤۥ;->۬:Ll/ۨۗۤۥ;

    invoke-static {v9}, Ll/ۨۗۤۥ;->۟(Ll/ۨۗۤۥ;)Ll/ۜۗۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۗۤۥ;->۟()Ll/۟ۗۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v1

    iget-wide v2, p0, Ll/ۛۗۤۥ;->ۛ:J

    iget-object v0, p0, Ll/ۛۗۤۥ;->ۥ:Ll/ۧۗۤۥ;

    .line 368
    invoke-virtual {v0}, Ll/ۧۗۤۥ;->۬()J

    move-result-wide v4

    .line 369
    invoke-virtual {v0}, Ll/ۧۗۤۥ;->ۥ()J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ll/ۘۤۤۥ;-><init>(Ll/ۥۚۤۥ;JJJ)V

    .line 371
    :try_start_0
    invoke-static {v9}, Ll/ۨۗۤۥ;->ۦ(Ll/ۨۗۤۥ;)Ll/ۛۥ۠ۥ;

    move-result-object v0

    iget-wide v1, p0, Ll/ۛۗۤۥ;->ۛ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۥ۠ۥ;->ۥ(Ljava/lang/Long;)Ll/ۨ۬۠ۥ;

    move-result-object v0

    invoke-virtual {v0, v8}, Ll/ۨ۬۠ۥ;->ۥ(Ll/ۧۚۤۥ;)Ll/ۗۧۤۥ;
    :try_end_0
    .catch Ll/۠ۡۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    invoke-static {}, Ll/ۨۗۤۥ;->ۗ()Ll/ۡۜۤۛ;

    move-result-object v0

    const-string v1, "Failed to send {}"

    invoke-interface {v0, v8, v1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

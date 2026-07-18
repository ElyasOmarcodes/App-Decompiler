.class public final Ll/۬ۚۤۛ;
.super Ll/ۗۚۤۛ;
.source "UAL2"


# instance fields
.field public ۘۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۛۤۤۛ;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ll/ۗۚۤۛ;-><init>(Ll/ۛۤۤۛ;)V

    iput-object p2, p0, Ll/۬ۚۤۛ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "500 Invalid start and end position\r\n"

    .line 4
    iget-object v1, p0, Ll/۬ۚۤۛ;->ۘۥ:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Ll/ۗۚۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    array-length v2, v1

    const/4 v3, 0x2

    iget-object v4, p0, Ll/ۗۚۤۛ;->ۤۥ:Ll/ۛۤۤۛ;

    if-eq v2, v3, :cond_0

    const-string v0, "500 Malformed RANG command\r\n"

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4}, Ll/ۛۤۤۛ;->ۘ()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "551 Server is not in binary mode\r\n"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 34
    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x1

    .line 35
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x1

    cmp-long v1, v2, v7

    if-nez v1, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    const-string v0, "350 Resetting start and end positions\r\n"

    .line 42
    invoke-virtual {v4, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, v4, Ll/ۛۤۤۛ;->ۛۛ:J

    .line 44
    iput-wide v0, v4, Ll/ۛۤۤۛ;->۫ۥ:J

    goto :goto_0

    :cond_2
    cmp-long v1, v2, v5

    if-lez v1, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    iput-wide v2, v4, Ll/ۛۤۤۛ;->ۛۛ:J

    .line 52
    iput-wide v5, v4, Ll/ۛۤۤۛ;->۫ۥ:J

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "350 Restarting at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". End Byte range at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v4, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

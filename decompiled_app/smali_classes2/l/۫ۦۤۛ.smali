.class public final Ll/۫ۦۤۛ;
.super Ll/ۗۚۤۛ;
.source "E584"


# instance fields
.field public ۘۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۛۤۤۛ;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ll/ۗۚۤۛ;-><init>(Ll/ۛۤۤۛ;)V

    iput-object p2, p0, Ll/۫ۦۤۛ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۦۤۛ;->ۘۥ:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ll/ۗۚۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۚۤۛ;->ۤۥ:Ll/ۛۤۤۛ;

    .line 15
    invoke-virtual {v1}, Ll/ۛۤۤۛ;->ۚ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "503 Must send USER first\r\n"

    .line 17
    invoke-virtual {v1, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "anonymous"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ll/ۢۚۤۛ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "230 Guest login ok, read only access.\r\n"

    .line 21
    invoke-virtual {v1, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    invoke-static {v2, v0}, Ll/ۢۚۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "230 Access granted\r\n"

    .line 25
    invoke-virtual {v1, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ll/ۛۤۤۛ;->ۥ(Z)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 59
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "530 Login incorrect.\r\n"

    .line 29
    invoke-virtual {v1, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ll/ۛۤۤۛ;->ۥ(Z)V

    :goto_0
    return-void
.end method

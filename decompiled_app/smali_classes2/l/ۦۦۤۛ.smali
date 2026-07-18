.class public final Ll/ۦۦۤۛ;
.super Ll/ۗۚۤۛ;
.source "7AM7"


# instance fields
.field public ۘۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۛۤۤۛ;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ll/ۗۚۤۛ;-><init>(Ll/ۛۤۤۛ;)V

    iput-object p2, p0, Ll/ۦۦۤۛ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۦۤۛ;->ۘۥ:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ll/ۗۚۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۚۤۛ;->ۤۥ:Ll/ۛۤۤۛ;

    invoke-static {v1, v0}, Ll/ۗۚۤۛ;->ۛ(Ll/ۛۤۤۛ;Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "213 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ll/ۨۤۤۛ;->ۥ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "550 file does not exist\r\n"

    .line 24
    invoke-virtual {v1, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

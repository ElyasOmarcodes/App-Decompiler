.class public final Ll/ۡۛۙ;
.super Ll/ۡۦ۬ۥ;
.source "XAHQ"


# instance fields
.field public final synthetic ۚ:Ll/ۤۨۧ;

.field public ۜ:Ljava/lang/String;

.field public ۟:Z

.field public final synthetic ۠:Ll/ۜ۟ۙ;

.field public final synthetic ۤ:Ll/ۘۦۧ;

.field public final synthetic ۦ:Ll/۬ۖۖ;

.field public ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۤۨۧ;Ll/ۘۦۧ;Ll/ۜ۟ۙ;Ll/۬ۖۖ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۛۙ;->ۚ:Ll/ۤۨۧ;

    .line 4
    iput-object p2, p0, Ll/ۡۛۙ;->ۤ:Ll/ۘۦۧ;

    .line 6
    iput-object p3, p0, Ll/ۡۛۙ;->۠:Ll/ۜ۟ۙ;

    .line 8
    iput-object p4, p0, Ll/ۡۛۙ;->ۦ:Ll/۬ۖۖ;

    .line 148
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 149
    invoke-interface {p1}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۛۙ;->ۨ:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p3, 0x0

    .line 0
    invoke-static {p1, p2, p3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۛۙ;->ۜ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۛۙ;->ۤ:Ll/ۘۦۧ;

    .line 155
    invoke-virtual {v0}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f1105bd

    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۡۛۙ;->۠:Ll/ۜ۟ۙ;

    .line 4
    iget-object v1, p0, Ll/ۡۛۙ;->ۜ:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ll/ۜ۟ۙ;->ۛ(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Ll/ۡۛۙ;->ۨ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۡۛۙ;->ۚ:Ll/ۤۨۧ;

    .line 161
    invoke-interface {v2}, Ll/ۤۨۧ;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Ll/ۜ۟ۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v3, v1}, Ll/ۜ۟ۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v2, v3}, Ll/ۜ۟ۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۡۛۙ;->۟:Z

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0, v3, v1}, Ll/ۜ۟ۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۡۛۙ;->ۦ:Ll/۬ۖۖ;

    .line 173
    invoke-virtual {v0}, Ll/۬ۖۖ;->ۛ()V

    iget-object v0, p0, Ll/ۡۛۙ;->ۜ:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۡۛۙ;->ۤ:Ll/ۘۦۧ;

    invoke-virtual {v2, v1}, Ll/ۘۦۧ;->۬(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll/ۡۛۙ;->۟:Z

    if-eqz v1, :cond_0

    .line 176
    invoke-static {v0}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v2}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f1105e7

    .line 178
    invoke-static {v0, v3}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "restore_backup"

    .line 177
    invoke-static {v1, v3, v0, v2}, Ll/ۛۢۖ;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۛۙ;->ۤ:Ll/ۘۦۧ;

    .line 184
    invoke-virtual {v0}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    iget-object v0, p0, Ll/ۡۛۙ;->ۤ:Ll/ۘۦۧ;

    .line 190
    invoke-virtual {v0}, Ll/ۘۦۧ;->۫()V

    iget-object v0, p0, Ll/ۡۛۙ;->۠:Ll/ۜ۟ۙ;

    .line 191
    invoke-virtual {v0}, Ll/ۜ۟ۙ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۙۢ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.class public final Ll/ۤۚۖ;
.super Ljava/lang/Object;
.source "E18D"

# interfaces
.implements Ll/ۢۤۦ;


# instance fields
.field public final ۘۥ:Ll/۟ۚۖ;

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۟ۚۖ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۚۖ;->ۘۥ:Ll/۟ۚۖ;

    iput-object p2, p0, Ll/ۤۚۖ;->۠ۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۤۚۖ;->ۤۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۚۖ;->ۘۥ:Ll/۟ۚۖ;

    .line 274
    invoke-virtual {v0}, Ll/۟ۚۖ;->ۥ()V

    iget-object v1, p0, Ll/ۤۚۖ;->ۤۥ:Ljava/lang/String;

    const-string v2, "rw"

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-static {}, Ll/ۘۚۖ;->ۨ()Ll/ۜۜۖ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۜۜۖ;->get()Ll/۟ۜۖ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0}, Ll/۟ۚۖ;->ۛ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    .line 317
    :try_start_0
    invoke-static {}, Ll/ۜۙۥۥ;->ۤ()V

    .line 318
    invoke-static {v0}, Ll/ۜۙۥۥ;->ۛ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 257
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/ۤۚۖ;->۠ۥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۚۖ;->ۘۥ:Ll/۟ۚۖ;

    .line 231
    invoke-virtual {v0}, Ll/۟ۚۖ;->۬()J

    move-result-wide v0

    return-wide v0
.end method

.method public final position()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۚۖ;->ۘۥ:Ll/۟ۚۖ;

    .line 236
    invoke-virtual {v0}, Ll/۟ۚۖ;->ۜ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۖ;->ۘۥ:Ll/۟ۚۖ;

    .line 216
    invoke-virtual {v0, p1, p2, p3}, Ll/۟ۚۖ;->ۥ([BII)I

    move-result p1

    return p1
.end method

.method public final seek(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۖ;->ۘۥ:Ll/۟ۚۖ;

    .line 207
    invoke-virtual {v0, p1, p2}, Ll/۟ۚۖ;->ۥ(J)V

    return-void
.end method

.method public final setLength(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۖ;->ۘۥ:Ll/۟ۚۖ;

    .line 247
    invoke-virtual {v0, p1, p2}, Ll/۟ۚۖ;->ۛ(J)V

    return-void
.end method

.method public final ۘ()Ll/ۢۤۦ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۚۖ;->ۘۥ:Ll/۟ۚۖ;

    .line 269
    invoke-static {v0}, Ll/۟ۚۖ;->ۥ(Ll/۟ۚۖ;)Ll/ۨۚۖ;

    move-result-object v0

    iget-boolean v0, v0, Ll/ۨۚۖ;->ۘۥ:Z

    invoke-static {v0}, Ll/ۧۚۖ;->ۥ(Z)Ll/ۨۚۖ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۚۖ;->۠ۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۤۚۖ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/ۨۚۖ;->ۨ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢۤۦ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ۛ(JJ)Ll/ۢۤۦ;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ll/۫ۤۦ;->ۛ(Ll/ۢۤۦ;JJ)Ll/ۢۤۦ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ([BI)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۤۚۖ;->ۘۥ:Ll/۟ۚۖ;

    .line 222
    invoke-virtual {v1, p1, v0, p2}, Ll/۟ۚۖ;->ۛ([BII)V

    return-void
.end method

.method public final synthetic ۬(JJ)Ll/ۢۤۦ;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ll/۫ۤۦ;->ۥ(Ll/ۢۤۦ;JJ)Ll/ۢۤۦ;

    move-result-object p1

    return-object p1
.end method

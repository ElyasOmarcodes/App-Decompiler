.class public final Ll/۠ۚۖ;
.super Ll/ۖۤۦ;
.source "V17W"


# instance fields
.field public final ۖۥ:Ljava/lang/String;

.field public final ۘۥ:Z

.field public final ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Ll/ۖۤۦ;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Ll/۠ۚۖ;->ۧۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/۠ۚۖ;->ۖۥ:Ljava/lang/String;

    iput-boolean p4, p0, Ll/۠ۚۖ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 315
    invoke-super {p0}, Ll/ۖۤۦ;->close()V

    iget-object v0, p0, Ll/۠ۚۖ;->ۖۥ:Ljava/lang/String;

    const-string v1, "rw"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Ll/ۘۚۖ;->ۨ()Ll/ۜۜۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۜۖ;->get()Ll/۟ۜۖ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۚۖ;->ۧۥ:Ljava/lang/String;

    .line 319
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

    .line 298
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/۠ۚۖ;->ۧۥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Ll/ۢۤۦ;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/۠ۚۖ;->ۘۥ:Z

    .line 310
    invoke-static {v0}, Ll/ۧۚۖ;->ۥ(Z)Ll/ۨۚۖ;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۚۖ;->ۧۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/۠ۚۖ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/ۨۚۖ;->ۨ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢۤۦ;

    move-result-object v0

    return-object v0
.end method

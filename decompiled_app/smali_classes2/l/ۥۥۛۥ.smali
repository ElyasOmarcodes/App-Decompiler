.class public final Ll/ۥۥۛۥ;
.super Ljava/lang/Object;
.source "N9BC"


# instance fields
.field public final ۛ:Ljava/io/File;

.field public final ۜ:I

.field public final ۟:Ljava/lang/String;

.field public final ۥ:Ljava/lang/String;

.field public ۨ:Ljava/lang/String;

.field public final ۬:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۥۥۛۥ;->ۜ:I

    iput-object p2, p0, Ll/ۥۥۛۥ;->۟:Ljava/lang/String;

    iput-object p3, p0, Ll/ۥۥۛۥ;->ۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۥۥۛۥ;->۬:Ljava/io/File;

    .line 90
    new-instance p1, Ljava/io/File;

    const-string p2, "bash"

    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۥۥۛۥ;->ۛ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/io/File;
    .locals 4

    .line 98
    sget-boolean v0, Ll/ۛۥۛۥ;->ۛ:Z

    iget-object v1, p0, Ll/ۥۥۛۥ;->۬:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 100
    invoke-static {}, Ll/ۛۥۛۥ;->ۥ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Ljava/io/File;)Ll/ۢۡۘ;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-static {}, Ll/ۛۥۛۥ;->ۥ()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 116
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ۛۥۛۥ;->ۥ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ll/ۛۥۛۥ;->ۥ()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۥۛۥ;->ۛ:Ljava/io/File;

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

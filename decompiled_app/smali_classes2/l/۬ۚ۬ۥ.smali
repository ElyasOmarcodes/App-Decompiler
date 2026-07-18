.class public final synthetic Ll/۬ۚ۬ۥ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۦۚ۬ۥ;

.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILl/ۦۚ۬ۥ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۬ۚ۬ۥ;->ۤۥ:I

    iput-object p3, p0, Ll/۬ۚ۬ۥ;->۠ۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/۬ۚ۬ۥ;->ۘۥ:Ll/ۦۚ۬ۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۬ۚ۬ۥ;->۠ۥ:Ljava/lang/String;

    .line 4
    iget v1, p0, Ll/۬ۚ۬ۥ;->ۤۥ:I

    .line 6
    iget-object v2, p0, Ll/۬ۚ۬ۥ;->ۘۥ:Ll/ۦۚ۬ۥ;

    const/4 v3, 0x0

    if-lez v1, :cond_0

    int-to-long v4, v1

    .line 32
    :try_start_0
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 33
    :cond_0
    invoke-static {v0}, Ll/ۚۚ۬ۥ;->ۥ(Ljava/lang/String;)[B

    move-result-object v0

    .line 34
    new-instance v1, Ll/ۨۚ۬ۥ;

    invoke-direct {v1, v2, v0, v3}, Ll/ۨۚ۬ۥ;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 44
    new-instance v1, Ll/۟ۚ۬ۥ;

    invoke-direct {v1, v2, v0}, Ll/۟ۚ۬ۥ;-><init>(Ll/ۦۚ۬ۥ;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ll/ۜۚ۬ۥ;

    invoke-direct {v1, v3, v2, v0}, Ll/ۜۚ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

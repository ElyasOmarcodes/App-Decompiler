.class public final Ll/۟ۡۛ;
.super Ljava/lang/Object;
.source "XB0J"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۘۥ:Landroid/os/Handler;

.field public ۠ۥ:Ll/۫ۙۛ;

.field public ۤۥ:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ll/۫ۙۛ;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۟ۡۛ;->ۤۥ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ll/۟ۡۛ;->۠ۥ:Ll/۫ۙۛ;

    iput-object p1, p0, Ll/۟ۡۛ;->ۘۥ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟ۡۛ;->ۤۥ:Ljava/util/concurrent/Callable;

    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    new-instance v1, Ll/ۜۡۛ;

    iget-object v2, p0, Ll/۟ۡۛ;->۠ۥ:Ll/۫ۙۛ;

    invoke-direct {v1, v2, v0}, Ll/ۜۡۛ;-><init>(Ll/۫ۙۛ;Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۟ۡۛ;->ۘۥ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

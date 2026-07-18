.class public final Ll/ۚ۬۠;
.super Ljava/lang/Object;
.source "O1X0"


# instance fields
.field public ۛ:Ljava/lang/Exception;

.field public final ۥ:Ll/ۦ۬۠;

.field public volatile ۨ:Z

.field public ۬:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/ۦ۬۠;)V
    .locals 1

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚ۬۠;->ۨ:Z

    iput-object p1, p0, Ll/ۚ۬۠;->ۥ:Ll/ۦ۬۠;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۚ۬۠;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۚ۬۠;->ۨ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۚ۬۠;)Ll/ۦ۬۠;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚ۬۠;->ۥ:Ll/ۦ۬۠;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۚ۬۠;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚ۬۠;->ۛ:Ljava/lang/Exception;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۚ۬۠;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚ۬۠;->۬:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۚ۬۠;->ۨ:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ll/ۚ۬۠;->ۛ:Ljava/lang/Exception;

    .line 617
    invoke-static {}, Ll/ۤ۬۠;->ۛ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Ll/ۤ۬۠;->ۛ()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    iget-boolean v0, p0, Ll/ۚ۬۠;->ۨ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 619
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۚ۬۠;->ۛ:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۚ۬۠;->۬:Ljava/lang/Object;

    return-object v0

    .line 622
    :cond_1
    throw v0
.end method

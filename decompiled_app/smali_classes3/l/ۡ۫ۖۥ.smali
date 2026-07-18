.class public final Ll/ۡ۫ۖۥ;
.super Ljava/lang/Object;
.source "I1R4"

# interfaces
.implements Ll/ۢ۬ۧۥ;


# instance fields
.field public final ۛ:Landroid/os/Handler;

.field public final ۥ:Ll/ۗ۬ۧۥ;


# direct methods
.method public constructor <init>(Ll/۫۬ۧۥ;)V
    .locals 1

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۫ۖۥ;->ۥ:Ll/ۗ۬ۧۥ;

    .line 457
    new-instance p1, Ll/ۧ۫ۖۥ;

    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ll/ۧ۫ۖۥ;-><init>(Ll/ۡ۫ۖۥ;Landroid/os/Looper;)V

    iput-object p1, p0, Ll/ۡ۫ۖۥ;->ۛ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۡ۫ۖۥ;)Ll/ۗ۬ۧۥ;
    .locals 0

    .line 452
    iget-object p0, p0, Ll/ۡ۫ۖۥ;->ۥ:Ll/ۗ۬ۧۥ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ljava/io/IOException;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۖۥ;->ۛ:Landroid/os/Handler;

    .line 479
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 481
    iput p1, v1, Landroid/os/Message;->what:I

    .line 482
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۖۥ;->ۛ:Landroid/os/Handler;

    .line 527
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, -0x6

    .line 529
    iput p1, v1, Landroid/os/Message;->what:I

    .line 530
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ۥ(Ljava/net/MalformedURLException;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۖۥ;->ۛ:Landroid/os/Handler;

    .line 487
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, -0x3

    .line 489
    iput p1, v1, Landroid/os/Message;->what:I

    .line 490
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ۥ(Ljava/net/SocketTimeoutException;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۖۥ;->ۛ:Landroid/os/Handler;

    .line 503
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, -0x8

    .line 505
    iput p1, v1, Landroid/os/Message;->what:I

    .line 506
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ۥ(Ll/ۛۛۧۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۖۥ;->ۛ:Landroid/os/Handler;

    .line 511
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 512
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, -0xa

    .line 513
    iput p1, v1, Landroid/os/Message;->what:I

    .line 514
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ۥ(Ll/ۥۛۧۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۖۥ;->ۛ:Landroid/os/Handler;

    .line 519
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 520
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, -0x9

    .line 521
    iput p1, v1, Landroid/os/Message;->what:I

    .line 522
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ۥ(Lorg/json/JSONException;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۖۥ;->ۛ:Landroid/os/Handler;

    .line 495
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, -0x4

    .line 497
    iput p1, v1, Landroid/os/Message;->what:I

    .line 498
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ۥ(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۖۥ;->ۛ:Landroid/os/Handler;

    .line 471
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 472
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 473
    iput p1, v1, Landroid/os/Message;->what:I

    .line 474
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

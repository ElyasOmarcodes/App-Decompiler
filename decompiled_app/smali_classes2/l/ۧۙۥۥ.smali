.class public final synthetic Ll/ۧۙۥۥ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Process;

.field public final synthetic ۤۥ:Ll/ۙۙۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۙۥۥ;Ljava/lang/Process;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۙۥۥ;->ۤۥ:Ll/ۙۙۥۥ;

    iput-object p2, p0, Ll/ۧۙۥۥ;->۠ۥ:Ljava/lang/Process;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۙۥۥ;->۠ۥ:Ljava/lang/Process;

    .line 4
    iget-object v1, p0, Ll/ۧۙۥۥ;->ۤۥ:Ll/ۙۙۥۥ;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, v1, Ll/ۙۙۥۥ;->ۥ:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    iget-object v0, v1, Ll/ۙۙۥۥ;->۬:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

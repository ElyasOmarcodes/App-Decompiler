.class public final Ll/ۦۢۘ;
.super Ll/ۙۗۘ;
.source "AAPW"


# instance fields
.field public ۛ:Landroid/content/Intent;

.field public ۥ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1011
    invoke-direct {p0}, Ll/ۙۗۘ;-><init>()V

    .line 1012
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ll/ۦۢۘ;->ۥ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۦۢۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final send(Landroid/content/Intent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۢۘ;->ۛ:Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Ll/ۦۢۘ;->ۥ:Ljava/util/concurrent/CountDownLatch;

    .line 1018
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

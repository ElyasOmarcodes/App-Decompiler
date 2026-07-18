.class public final Ll/ۤۨۛۥ;
.super Ljava/lang/Thread;
.source "51UC"


# instance fields
.field public final synthetic ۤۥ:Ll/ۖۨۛۥ;


# direct methods
.method public constructor <init>(Ll/ۖۨۛۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۨۛۥ;->ۤۥ:Ll/ۖۨۛۥ;

    .line 288
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۨۛۥ;->ۤۥ:Ll/ۖۨۛۥ;

    .line 291
    invoke-static {v0}, Ll/ۖۨۛۥ;->ۜ(Ll/ۖۨۛۥ;)I

    move-result v1

    invoke-static {v1}, Lbin/mt/term/Exec;->waitFor(I)I

    move-result v1

    .line 292
    invoke-static {v0}, Ll/ۖۨۛۥ;->۬(Ll/ۖۨۛۥ;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Ll/ۖۨۛۥ;->۬(Ll/ۖۨۛۥ;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

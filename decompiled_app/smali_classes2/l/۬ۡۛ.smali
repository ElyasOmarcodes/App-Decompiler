.class public final Ll/۬ۡۛ;
.super Ljava/lang/Thread;
.source "9B1N"


# instance fields
.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput p3, p0, Ll/۬ۡۛ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget v0, p0, Ll/۬ۡۛ;->ۤۥ:I

    .line 184
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 185
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method

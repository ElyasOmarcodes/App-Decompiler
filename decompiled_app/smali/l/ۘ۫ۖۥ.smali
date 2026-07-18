.class public final Ll/ۘ۫ۖۥ;
.super Ljava/lang/Object;
.source "S1RI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Lcom/tencent/connect/common/AssistActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۫ۖۥ;->ۤۥ:Lcom/tencent/connect/common/AssistActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "openSDK_LOG.AssistActivity"

    const-string v1, "onActivityResult finish delay"

    .line 376
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۘ۫ۖۥ;->ۤۥ:Lcom/tencent/connect/common/AssistActivity;

    .line 377
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

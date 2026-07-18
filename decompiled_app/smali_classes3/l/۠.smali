.class public final Ll/۠;
.super Ljava/lang/Object;
.source "923A"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic ۤۥ:Ll/ۘ;


# direct methods
.method public constructor <init>(Ll/ۘ;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠;->ۤۥ:Ll/ۘ;

    iput p2, p0, Ll/۠;->ۘۥ:I

    iput-object p3, p0, Ll/۠;->۠ۥ:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v2, p0, Ll/۠;->۠ۥ:Landroid/content/IntentSender$SendIntentException;

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ll/۠;->ۤۥ:Ll/ۘ;

    iget v2, p0, Ll/۠;->ۘۥ:I

    const/4 v3, 0x0

    .line 231
    invoke-virtual {v1, v2, v3, v0}, Ll/ۛ۬;->ۥ(IILandroid/content/Intent;)Z

    return-void
.end method

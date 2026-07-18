.class public final Ll/ۢ۟ۛ;
.super Ljava/lang/Object;
.source "D2TL"


# instance fields
.field public final ۛ:Landroid/content/Context;

.field public ۥ:Ljava/lang/CharSequence;

.field public ۨ:Ljava/util/ArrayList;

.field public final ۬:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۢ۟ۛ;->ۛ:Landroid/content/Context;

    .line 321
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Ll/ۢ۟ۛ;->۬:Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 324
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 329
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 330
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 333
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 337
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, Ll/ۢ۟ۛ;->۬:Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 338
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Ll/ۢ۟ۛ;->۬:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 339
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۢ۟ۛ;->ۨ:Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    .line 6
    iget-object v2, p0, Ll/ۢ۟ۛ;->۬:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 383
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ll/ۢ۟ۛ;->ۨ:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Ll/ۢ۟ۛ;->ۨ:Ljava/util/ArrayList;

    .line 386
    invoke-static {v2, v0}, Ll/۫۟ۛ;->ۥ(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SEND"

    .line 370
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ll/ۢ۟ۛ;->ۨ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۢ۟ۛ;->ۨ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 372
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Ll/ۢ۟ۛ;->ۨ:Ljava/util/ArrayList;

    .line 374
    invoke-static {v2, v0}, Ll/۫۟ۛ;->ۥ(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 379
    invoke-static {v2}, Ll/۫۟ۛ;->ۥ(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Ll/ۢ۟ۛ;->ۥ:Ljava/lang/CharSequence;

    .line 429
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ll/ۢ۟ۛ;->ۛ:Landroid/content/Context;

    .line 436
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۟ۛ;->۬:Landroid/content/Intent;

    .line 471
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final ۥ()V
    .locals 2

    const v0, 0x7f110422

    .line 5
    iget-object v1, p0, Ll/ۢ۟ۛ;->ۛ:Landroid/content/Context;

    .line 459
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ll/ۢ۟ۛ;->ۥ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ۥ(Landroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۟ۛ;->ۨ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢ۟ۛ;->ۨ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ll/ۢ۟ۛ;->ۨ:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۟ۛ;->۬:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 690
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

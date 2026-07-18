.class public Ll/ۥۦۨ;
.super Ll/۬ۥ;
.source "Z4WF"

# interfaces
.implements Ll/ۢ۬ۛ;
.implements Ll/ۗ۬ۛ;


# static fields
.field public static final synthetic ۫ۛ:I


# instance fields
.field public final ۖۛ:Ll/ۗۧۨ;

.field public ۘۛ:Z

.field public ۙۛ:Z

.field public ۡۛ:Z

.field public final ۧۛ:Ll/ۦۦۨ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 107
    invoke-direct {p0}, Ll/۬ۥ;-><init>()V

    .line 88
    new-instance v0, Ll/ۗ۟ۨ;

    invoke-direct {v0, p0}, Ll/ۗ۟ۨ;-><init>(Ll/ۥۦۨ;)V

    invoke-static {v0}, Ll/ۦۦۨ;->ۥ(Ll/ۤۦۨ;)Ll/ۦۦۨ;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 95
    new-instance v0, Ll/ۗۧۨ;

    invoke-direct {v0, p0}, Ll/ۗۧۨ;-><init>(Ll/۫ۧۨ;)V

    iput-object v0, p0, Ll/ۥۦۨ;->ۖۛ:Ll/ۗۧۨ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۥۦۨ;->ۙۛ:Z

    .line 128
    invoke-virtual {p0}, Ll/۬ۥ;->getSavedStateRegistry()Ll/ۦۡۜ;

    move-result-object v0

    new-instance v1, Ll/ۡ۟ۨ;

    invoke-direct {v1, p0}, Ll/ۡ۟ۨ;-><init>(Ll/ۥۦۨ;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ll/ۦۡۜ;->ۥ(Ljava/lang/String;Ll/۟ۡۜ;)V

    .line 135
    new-instance v0, Ll/ۙ۟ۨ;

    invoke-direct {v0, p0}, Ll/ۙ۟ۨ;-><init>(Ll/ۥۦۨ;)V

    invoke-virtual {p0, v0}, Ll/۬ۥ;->ۥ(Ll/۫ۙۛ;)V

    .line 138
    new-instance v0, Ll/۫۟ۨ;

    invoke-direct {v0, p0}, Ll/۫۟ۨ;-><init>(Ll/ۥۦۨ;)V

    invoke-virtual {p0, v0}, Ll/۬ۥ;->ۥ(Ll/۫۟ۨ;)V

    .line 139
    new-instance v0, Ll/ۢ۟ۨ;

    invoke-direct {v0, p0}, Ll/ۢ۟ۨ;-><init>(Ll/ۥۦۨ;)V

    invoke-virtual {p0, v0}, Ll/۬ۥ;->ۥ(Ll/۠ۛ;)V

    return-void
.end method

.method public static ۥ(Ll/ۢۚۨ;)Z
    .locals 4

    .line 769
    invoke-virtual {p0}, Ll/ۢۚۨ;->ۥۥ()Ljava/util/List;

    move-result-object p0

    .line 770
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۟ۨ;

    if-nez v1, :cond_1

    goto :goto_0

    .line 774
    :cond_1
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 775
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->getChildFragmentManager()Ll/ۢۚۨ;

    move-result-object v2

    .line 776
    invoke-static {v2}, Ll/ۥۦۨ;->ۥ(Ll/ۢۚۨ;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 778
    :cond_2
    iget-object v2, v1, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    sget-object v3, Ll/ۚۧۨ;->ۡۥ:Ll/ۚۧۨ;

    if-eqz v2, :cond_3

    .line 779
    invoke-virtual {v2}, Ll/ۤ۠ۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 780
    iget-object v0, v1, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    invoke-virtual {v0}, Ll/ۤ۠ۨ;->۬()V

    const/4 v0, 0x1

    .line 783
    :cond_3
    iget-object v2, v1, Ll/ۧ۟ۨ;->mLifecycleRegistry:Ll/ۗۧۨ;

    invoke-virtual {v2}, Ll/ۗۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 784
    iget-object v0, v1, Ll/ۧ۟ۨ;->mLifecycleRegistry:Ll/ۗۧۨ;

    invoke-virtual {v0}, Ll/ۗۧۨ;->۬()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 410
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    .line 166
    array-length v2, p4

    if-lez v2, :cond_5

    .line 168
    aget-object v2, p4, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "--autofill"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "--contentcapture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "--list-dumpables"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "--dump-dumpable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "--translation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    goto :goto_1

    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    goto :goto_1

    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    goto :goto_1

    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    return-void

    .line 416
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 418
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll/ۥۦۨ;->ۘۛ:Z

    .line 421
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll/ۥۦۨ;->ۡۛ:Z

    .line 422
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll/ۥۦۨ;->ۙۛ:Z

    .line 423
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 425
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 426
    invoke-static {p0}, Ll/ۤۢۨ;->ۥ(Ll/۫ۧۨ;)Ll/ۤۢۨ;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Ll/ۤۢۨ;->ۥ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 428
    invoke-virtual {v0}, Ll/ۦۦۨ;->۠()Ll/ۢۚۨ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۢۚۨ;->ۥ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 150
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۘ()V

    .line 151
    invoke-super {p0, p1, p2, p3}, Ll/۬ۥ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 216
    invoke-super {p0, p1}, Ll/۬ۥ;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ll/ۥۦۨ;->ۖۛ:Ll/ۗۧۨ;

    sget-object v0, Ll/ۦۧۨ;->ۖۥ:Ll/ۦۧۨ;

    .line 218
    invoke-virtual {p1, v0}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    iget-object p1, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 219
    invoke-virtual {p1}, Ll/ۦۦۨ;->۬()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 247
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۦۦۨ;->ۥ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1, p1, p2, p3}, Ll/ۦۦۨ;->ۥ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 257
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 258
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۨ()V

    iget-object v0, p0, Ll/ۥۦۨ;->ۖۛ:Ll/ۗۧۨ;

    sget-object v1, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    .line 259
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 264
    invoke-super {p0, p1, p2}, Ll/۬ۥ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 269
    invoke-virtual {p1, p2}, Ll/ۦۦۨ;->ۥ(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 282
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۦۨ;->ۡۛ:Z

    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 284
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۜ()V

    iget-object v0, p0, Ll/ۥۦۨ;->ۖۛ:Ll/ۗۧۨ;

    sget-object v1, Ll/ۦۧۨ;->ۡۥ:Ll/ۦۧۨ;

    .line 285
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 321
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Ll/ۥۦۨ;->ۖۛ:Ll/ۗۧۨ;

    sget-object v1, Ll/ۦۧۨ;->ۙۥ:Ll/ۦۧۨ;

    .line 332
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 333
    invoke-virtual {v0}, Ll/ۦۦۨ;->۟()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 488
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۘ()V

    .line 489
    invoke-super {p0, p1, p2, p3}, Ll/۬ۥ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 308
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۘ()V

    .line 309
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۥۦۨ;->ۡۛ:Z

    .line 311
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۤ()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 343
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۘ()V

    .line 344
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۥۦۨ;->ۙۛ:Z

    iget-boolean v1, p0, Ll/ۥۦۨ;->ۘۛ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۥۦۨ;->ۘۛ:Z

    .line 350
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۛ()V

    .line 353
    :cond_0
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۤ()V

    iget-object v1, p0, Ll/ۥۦۨ;->ۖۛ:Ll/ۗۧۨ;

    sget-object v2, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    .line 357
    invoke-virtual {v1, v2}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    .line 358
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۦ()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 296
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۘ()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 368
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۥۦۨ;->ۙۛ:Z

    .line 371
    invoke-virtual {p0}, Ll/ۥۦۨ;->ۧ()V

    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 373
    invoke-virtual {v0}, Ll/ۦۦۨ;->ۚ()V

    iget-object v0, p0, Ll/ۥۦۨ;->ۖۛ:Ll/ۗۧۨ;

    sget-object v1, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    .line 374
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public final ۖ()Ll/ۢۚۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 461
    invoke-virtual {v0}, Ll/ۦۦۨ;->۠()Ll/ۢۚۨ;

    move-result-object v0

    return-object v0
.end method

.method public final ۤ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final ۧ()V
    .locals 1

    .line 2
    :cond_0
    iget-object v0, p0, Ll/ۥۦۨ;->ۧۛ:Ll/ۦۦۨ;

    .line 461
    invoke-virtual {v0}, Ll/ۦۦۨ;->۠()Ll/ۢۚۨ;

    move-result-object v0

    .line 763
    invoke-static {v0}, Ll/ۥۦۨ;->ۥ(Ll/ۢۚۨ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

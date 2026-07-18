.class public Ll/ۡۜۨ;
.super Ll/ۧ۟ۨ;
.source "W4K4"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field public static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field public static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field public static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field public static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field public static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field public static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field public mBackStackId:I

.field public mCancelable:Z

.field public mCreatingDialog:Z

.field public mDialog:Landroid/app/Dialog;

.field public mDialogCreated:Z

.field public mDismissRunnable:Ljava/lang/Runnable;

.field public mDismissed:Z

.field public mHandler:Landroid/os/Handler;

.field public mObserver:Ll/ۘۡۨ;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mShownByMe:Z

.field public mShowsDialog:Z

.field public mStyle:I

.field public mTheme:I

.field public mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 434
    invoke-direct {p0}, Ll/ۧ۟ۨ;-><init>()V

    .line 353
    new-instance v0, Ll/ۤۜۨ;

    invoke-direct {v0, p0}, Ll/ۤۜۨ;-><init>(Ll/ۡۜۨ;)V

    iput-object v0, p0, Ll/ۡۜۨ;->mDismissRunnable:Ljava/lang/Runnable;

    .line 361
    new-instance v0, Ll/۠ۜۨ;

    invoke-direct {v0, p0}, Ll/۠ۜۨ;-><init>(Ll/ۡۜۨ;)V

    iput-object v0, p0, Ll/ۡۜۨ;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 372
    new-instance v0, Ll/ۘۜۨ;

    invoke-direct {v0, p0}, Ll/ۘۜۨ;-><init>(Ll/ۡۜۨ;)V

    iput-object v0, p0, Ll/ۡۜۨ;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۡۜۨ;->mStyle:I

    iput v0, p0, Ll/ۡۜۨ;->mTheme:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۡۜۨ;->mCancelable:Z

    iput-boolean v1, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    const/4 v1, -0x1

    iput v1, p0, Ll/ۡۜۨ;->mBackStackId:I

    .line 389
    new-instance v1, Ll/ۖۜۨ;

    invoke-direct {v1, p0}, Ll/ۖۜۨ;-><init>(Ll/ۡۜۨ;)V

    iput-object v1, p0, Ll/ۡۜۨ;->mObserver:Ll/ۘۡۨ;

    iput-boolean v0, p0, Ll/ۡۜۨ;->mDialogCreated:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 459
    invoke-direct {p0, p1}, Ll/ۧ۟ۨ;-><init>(I)V

    .line 353
    new-instance p1, Ll/ۤۜۨ;

    invoke-direct {p1, p0}, Ll/ۤۜۨ;-><init>(Ll/ۡۜۨ;)V

    iput-object p1, p0, Ll/ۡۜۨ;->mDismissRunnable:Ljava/lang/Runnable;

    .line 361
    new-instance p1, Ll/۠ۜۨ;

    invoke-direct {p1, p0}, Ll/۠ۜۨ;-><init>(Ll/ۡۜۨ;)V

    iput-object p1, p0, Ll/ۡۜۨ;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 372
    new-instance p1, Ll/ۘۜۨ;

    invoke-direct {p1, p0}, Ll/ۘۜۨ;-><init>(Ll/ۡۜۨ;)V

    iput-object p1, p0, Ll/ۡۜۨ;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۡۜۨ;->mStyle:I

    iput p1, p0, Ll/ۡۜۨ;->mTheme:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۡۜۨ;->mCancelable:Z

    iput-boolean v0, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/ۡۜۨ;->mBackStackId:I

    .line 389
    new-instance v0, Ll/ۖۜۨ;

    invoke-direct {v0, p0}, Ll/ۖۜۨ;-><init>(Ll/ۡۜۨ;)V

    iput-object v0, p0, Ll/ۡۜۨ;->mObserver:Ll/ۘۡۨ;

    iput-boolean p1, p0, Ll/ۡۜۨ;->mDialogCreated:Z

    return-void
.end method

.method public static synthetic ۛ(Ll/ۡۜۨ;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 307
    iget-object p0, p0, Ll/ۡۜۨ;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۡۜۨ;)Landroid/app/Dialog;
    .locals 0

    .line 307
    iget-object p0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Ll/ۡۜۨ;->mDialogCreated:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    :try_start_0
    iput-boolean v1, p0, Ll/ۡۜۨ;->mCreatingDialog:Z

    .line 930
    invoke-virtual {p0, p1}, Ll/ۡۜۨ;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    iget-boolean v2, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    if-eqz v2, :cond_2

    iget v2, p0, Ll/ۡۜۨ;->mStyle:I

    .line 934
    invoke-virtual {p0, p1, v2}, Ll/ۡۜۨ;->setupDialog(Landroid/app/Dialog;I)V

    .line 935
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 936
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    .line 937
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object p1, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    iget-boolean v2, p0, Ll/ۡۜۨ;->mCancelable:Z

    .line 939
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Ll/ۡۜۨ;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 940
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Ll/ۡۜۨ;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 941
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, Ll/ۡۜۨ;->mDialogCreated:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v0, p0, Ll/ۡۜۨ;->mCreatingDialog:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ll/ۡۜۨ;->mCreatingDialog:Z

    .line 950
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private ۥ(ZZZ)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۡۜۨ;->mDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۡۜۨ;->mDismissed:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ll/ۡۜۨ;->mShownByMe:Z

    .line 13
    iget-object v2, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 587
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    .line 588
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 594
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Ll/ۡۜۨ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    .line 595
    invoke-virtual {p0, p2}, Ll/ۡۜۨ;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll/ۡۜۨ;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Ll/ۡۜۨ;->mDismissRunnable:Ljava/lang/Runnable;

    .line 597
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Ll/ۡۜۨ;->mViewDestroyed:Z

    iget p2, p0, Ll/ۡۜۨ;->mBackStackId:I

    if-ltz p2, :cond_4

    if-eqz p3, :cond_3

    .line 604
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object p1

    iget p2, p0, Ll/ۡۜۨ;->mBackStackId:I

    invoke-virtual {p1, p2}, Ll/ۢۚۨ;->۬(I)V

    goto :goto_1

    .line 607
    :cond_3
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object p2

    iget p3, p0, Ll/ۡۜۨ;->mBackStackId:I

    invoke-virtual {p2, p3, p1}, Ll/ۢۚۨ;->ۛ(IZ)V

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Ll/ۡۜۨ;->mBackStackId:I

    goto :goto_2

    .line 612
    :cond_4
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-instance v2, Ll/ۘۨۨ;

    invoke-direct {v2, p2}, Ll/ۘۨۨ;-><init>(Ll/ۢۚۨ;)V

    iput-boolean v0, v2, Ll/ۢۤۨ;->ۧ:Z

    .line 614
    invoke-virtual {v2, p0}, Ll/ۘۨۨ;->۬(Ll/ۧ۟ۨ;)Ll/ۢۤۨ;

    if-eqz p3, :cond_5

    .line 617
    invoke-virtual {v2}, Ll/ۘۨۨ;->ۨ()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 311
    invoke-virtual {v2, v0}, Ll/ۘۨۨ;->ۥ(Z)I

    goto :goto_2

    .line 306
    :cond_6
    invoke-virtual {v2, v1}, Ll/ۘۨۨ;->ۥ(Z)I

    :goto_2
    return-void
.end method

.method public static synthetic ۬(Ll/ۡۜۨ;)Z
    .locals 0

    .line 307
    iget-boolean p0, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    return p0
.end method


# virtual methods
.method public createFragmentContainer()Ll/ۜۦۨ;
    .locals 2

    .line 791
    invoke-super {p0}, Ll/ۧ۟ۨ;->createFragmentContainer()Ll/ۜۦۨ;

    move-result-object v0

    .line 792
    new-instance v1, Ll/ۧۜۨ;

    invoke-direct {v1, p0, v0}, Ll/ۧۜۨ;-><init>(Ll/ۡۜۨ;Ll/ۜۦۨ;)V

    return-object v1
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 555
    invoke-direct {p0, v0, v0, v0}, Ll/ۡۜۨ;->ۥ(ZZZ)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 574
    invoke-direct {p0, v0, v1, v1}, Ll/ۡۜۨ;->ۥ(ZZZ)V

    return-void
.end method

.method public dismissNow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 564
    invoke-direct {p0, v0, v0, v1}, Ll/ۡۜۨ;->ۥ(ZZZ)V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۜۨ;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۜۨ;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 983
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 731
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onAttach(Landroid/content/Context;)V

    .line 732
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwnerLiveData()Ll/ۚۡۨ;

    move-result-object p1

    iget-object v0, p0, Ll/ۡۜۨ;->mObserver:Ll/ۘۡۨ;

    invoke-virtual {p1, v0}, Ll/ۚۡۨ;->ۥ(Ll/ۘۡۨ;)V

    iget-boolean p1, p0, Ll/ۡۜۨ;->mShownByMe:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۡۜۨ;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 757
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 759
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ll/ۡۜۨ;->mHandler:Landroid/os/Handler;

    iget v0, p0, Ll/ۧ۟ۨ;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 764
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll/ۡۜۨ;->mStyle:I

    const-string v0, "android:theme"

    .line 765
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll/ۡۜۨ;->mTheme:I

    const-string v0, "android:cancelable"

    .line 766
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ll/ۡۜۨ;->mCancelable:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    .line 767
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    .line 768
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ll/ۡۜۨ;->mBackStackId:I

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 898
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    .line 900
    :cond_0
    new-instance p1, Ll/ۜۥ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۡۜۨ;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ll/ۜۥ;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1043
    invoke-super {p0}, Ll/ۧ۟ۨ;->onDestroyView()V

    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۡۜۨ;->mViewDestroyed:Z

    const/4 v1, 0x0

    .line 1052
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    .line 1053
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Ll/ۡۜۨ;->mDismissed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    .line 1057
    invoke-virtual {p0, v0}, Ll/ۡۜۨ;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۜۨ;->mDialogCreated:Z

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 743
    invoke-super {p0}, Ll/ۧ۟ۨ;->onDetach()V

    iget-boolean v0, p0, Ll/ۡۜۨ;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۡۜۨ;->mDismissed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۡۜۨ;->mDismissed:Z

    .line 750
    :cond_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwnerLiveData()Ll/ۚۡۨ;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۜۨ;->mObserver:Ll/ۘۡۨ;

    invoke-virtual {v0, v1}, Ll/ۚۡۨ;->ۛ(Ll/ۘۡۨ;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Ll/ۡۜۨ;->mViewDestroyed:Z

    if-nez p1, :cond_1

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 916
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 918
    invoke-direct {p0, v0, v0, p1}, Ll/ۡۜۨ;->ۥ(ZZZ)V

    :cond_1
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 831
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ll/ۡۜۨ;->mCreatingDialog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 844
    :cond_0
    invoke-direct {p0, p1}, Ll/ۡۜۨ;->ۥ(Landroid/os/Bundle;)V

    .line 133
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 847
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 851
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_2
    return-object v0

    .line 133
    :cond_3
    :goto_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 834
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v0
.end method

.method public onHasView()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۜۨ;->mDialogCreated:Z

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1005
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    .line 1008
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    .line 1009
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Ll/ۡۜۨ;->mStyle:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 1012
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Ll/ۡۜۨ;->mTheme:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 1015
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Ll/ۡۜۨ;->mCancelable:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 1018
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 1021
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Ll/ۡۜۨ;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 1024
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 989
    invoke-super {p0}, Ll/ۧ۟ۨ;->onStart()V

    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۡۜۨ;->mViewDestroyed:Z

    .line 993
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    .line 995
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 996
    invoke-static {v0, p0}, Ll/ۤۚۚۛ;->ۥ(Landroid/view/View;Ll/۫ۧۨ;)V

    const v1, 0x7f0904a6

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 998
    invoke-static {v0, p0}, Ll/ۥ۫ۜۥ;->ۥ(Landroid/view/View;Ll/ۤۡۜ;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1031
    invoke-super {p0}, Ll/ۧ۟ۨ;->onStop()V

    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 957
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 959
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    .line 961
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 775
    invoke-super {p0, p1, p2, p3}, Ll/ۧ۟ۨ;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 780
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    .line 782
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final requireComponentDialog()Ll/ۜۥ;
    .locals 4

    .line 663
    invoke-virtual {p0}, Ll/ۡۜۨ;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 664
    instance-of v1, v0, Ll/ۜۥ;

    if-eqz v1, :cond_0

    .line 669
    check-cast v0, Ll/ۜۥ;

    return-object v0

    .line 665
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DialogFragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 3

    .line 645
    invoke-virtual {p0}, Ll/ۡۜۨ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 647
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Ll/ۡۜۨ;->mCancelable:Z

    .line 4
    iget-object v0, p0, Ll/ۡۜۨ;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۡۜۨ;->mShowsDialog:Z

    return-void
.end method

.method public setStyle(II)V
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    :cond_0
    iput p1, p0, Ll/ۡۜۨ;->mStyle:I

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const p1, 0x1030059

    iput p1, p0, Ll/ۡۜۨ;->mTheme:I

    :cond_2
    if-eqz p2, :cond_3

    iput p2, p0, Ll/ۡۜۨ;->mTheme:I

    :cond_3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 860
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    .line 862
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 868
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public show(Ll/ۢۤۨ;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۜۨ;->mDismissed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۡۜۨ;->mShownByMe:Z

    .line 225
    invoke-virtual {p1, v0, p0, p2, v1}, Ll/ۢۤۨ;->ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;I)V

    iput-boolean v0, p0, Ll/ۡۜۨ;->mViewDestroyed:Z

    check-cast p1, Ll/ۘۨۨ;

    .line 306
    invoke-virtual {p1, v0}, Ll/ۘۨۨ;->ۥ(Z)I

    move-result p1

    iput p1, p0, Ll/ۡۜۨ;->mBackStackId:I

    return p1
.end method

.method public show(Ll/ۢۚۨ;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۜۨ;->mDismissed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۡۜۨ;->mShownByMe:Z

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-instance v2, Ll/ۘۨۨ;

    invoke-direct {v2, p1}, Ll/ۘۨۨ;-><init>(Ll/ۢۚۨ;)V

    iput-boolean v1, v2, Ll/ۢۤۨ;->ۧ:Z

    .line 225
    invoke-virtual {v2, v0, p0, p2, v1}, Ll/ۘۨۨ;->ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;I)V

    .line 306
    invoke-virtual {v2, v0}, Ll/ۘۨۨ;->ۥ(Z)I

    return-void
.end method

.method public showNow(Ll/ۢۚۨ;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۡۜۨ;->mDismissed:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ll/ۡۜۨ;->mShownByMe:Z

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-instance v2, Ll/ۘۨۨ;

    invoke-direct {v2, p1}, Ll/ۘۨۨ;-><init>(Ll/ۢۚۨ;)V

    iput-boolean v1, v2, Ll/ۢۤۨ;->ۧ:Z

    .line 225
    invoke-virtual {v2, v0, p0, p2, v1}, Ll/ۘۨۨ;->ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;I)V

    .line 545
    invoke-virtual {v2}, Ll/ۘۨۨ;->ۨ()V

    return-void
.end method

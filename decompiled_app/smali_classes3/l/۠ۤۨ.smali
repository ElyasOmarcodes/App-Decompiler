.class public final Ll/۠ۤۨ;
.super Ljava/lang/Object;
.source "D1H1"


# instance fields
.field public final ۛ:Ll/ۧ۟ۨ;

.field public ۜ:Z

.field public final ۥ:Ll/ۧۦۨ;

.field public final ۨ:Ll/ۘۤۨ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۧۦۨ;Ll/ۘۤۨ;Ljava/lang/ClassLoader;Ll/ۚۦۨ;Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۤۨ;->ۜ:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/۠ۤۨ;->۬:I

    iput-object p1, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    iput-object p2, p0, Ll/۠ۤۨ;->ۨ:Ll/ۘۤۨ;

    const-string p1, "state"

    .line 90
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll/ۚۤۨ;

    .line 84
    iget-object p2, p1, Ll/ۚۤۨ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ll/ۚۦۨ;->ۥ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object p2

    .line 85
    iget-object p4, p1, Ll/ۚۤۨ;->ۨۛ:Ljava/lang/String;

    iput-object p4, p2, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    .line 86
    iget-boolean p4, p1, Ll/ۚۤۨ;->ۧۥ:Z

    iput-boolean p4, p2, Ll/ۧ۟ۨ;->mFromLayout:Z

    const/4 p4, 0x1

    .line 87
    iput-boolean p4, p2, Ll/ۧ۟ۨ;->mRestored:Z

    .line 88
    iget p4, p1, Ll/ۚۤۨ;->ۖۥ:I

    iput p4, p2, Ll/ۧ۟ۨ;->mFragmentId:I

    .line 89
    iget p4, p1, Ll/ۚۤۨ;->۠ۥ:I

    iput p4, p2, Ll/ۧ۟ۨ;->mContainerId:I

    .line 90
    iget-object p4, p1, Ll/ۚۤۨ;->ۗۥ:Ljava/lang/String;

    iput-object p4, p2, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    .line 91
    iget-boolean p4, p1, Ll/ۚۤۨ;->ۢۥ:Z

    iput-boolean p4, p2, Ll/ۧ۟ۨ;->mRetainInstance:Z

    .line 92
    iget-boolean p4, p1, Ll/ۚۤۨ;->۫ۥ:Z

    iput-boolean p4, p2, Ll/ۧ۟ۨ;->mRemoving:Z

    .line 93
    iget-boolean p4, p1, Ll/ۚۤۨ;->ۘۥ:Z

    iput-boolean p4, p2, Ll/ۧ۟ۨ;->mDetached:Z

    .line 94
    iget-boolean p4, p1, Ll/ۚۤۨ;->ۡۥ:Z

    iput-boolean p4, p2, Ll/ۧ۟ۨ;->mHidden:Z

    .line 95
    invoke-static {}, Ll/ۚۧۨ;->values()[Ll/ۚۧۨ;

    move-result-object p4

    iget v0, p1, Ll/ۚۤۨ;->ۙۥ:I

    aget-object p4, p4, v0

    iput-object p4, p2, Ll/ۧ۟ۨ;->mMaxState:Ll/ۚۧۨ;

    .line 96
    iget-object p4, p1, Ll/ۚۤۨ;->ۛۛ:Ljava/lang/String;

    iput-object p4, p2, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    .line 97
    iget p4, p1, Ll/ۚۤۨ;->ۥۛ:I

    iput p4, p2, Ll/ۧ۟ۨ;->mTargetRequestCode:I

    .line 98
    iget-boolean p1, p1, Ll/ۚۤۨ;->۬ۛ:Z

    iput-boolean p1, p2, Ll/ۧ۟ۨ;->mUserVisibleHint:Z

    iput-object p2, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    .line 92
    iput-object p5, p2, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 95
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 99
    :cond_0
    invoke-virtual {p2, p1}, Ll/ۧ۟ۨ;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "FragmentManager"

    const/4 p3, 0x2

    .line 133
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    invoke-static {p2}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ll/ۧۦۨ;Ll/ۘۤۨ;Ll/ۧ۟ۨ;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۤۨ;->ۜ:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/۠ۤۨ;->۬:I

    iput-object p1, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    iput-object p2, p0, Ll/۠ۤۨ;->ۨ:Ll/ۘۤۨ;

    iput-object p3, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    return-void
.end method

.method public constructor <init>(Ll/ۧۦۨ;Ll/ۘۤۨ;Ll/ۧ۟ۨ;Landroid/os/Bundle;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۤۨ;->ۜ:Z

    const/4 v1, -0x1

    iput v1, p0, Ll/۠ۤۨ;->۬:I

    iput-object p1, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    iput-object p2, p0, Ll/۠ۤۨ;->ۨ:Ll/ۘۤۨ;

    iput-object p3, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p3, Ll/ۧ۟ۨ;->mSavedViewState:Landroid/util/SparseArray;

    .line 124
    iput-object p1, p3, Ll/ۧ۟ۨ;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 125
    iput v0, p3, Ll/ۧ۟ۨ;->mBackStackNesting:I

    .line 126
    iput-boolean v0, p3, Ll/ۧ۟ۨ;->mInLayout:Z

    .line 127
    iput-boolean v0, p3, Ll/ۧ۟ۨ;->mAdded:Z

    .line 128
    iget-object p2, p3, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    .line 129
    iput-object p1, p3, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    .line 131
    iput-object p4, p3, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 132
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Ll/ۧ۟ۨ;->mArguments:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final ۖ()Landroid/os/Bundle;
    .locals 5

    .line 686
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    .line 687
    iget v2, v1, Ll/ۧ۟ۨ;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 690
    iget-object v2, v1, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 691
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 696
    :cond_0
    new-instance v2, Ll/ۚۤۨ;

    invoke-direct {v2, v1}, Ll/ۚۤۨ;-><init>(Ll/ۧ۟ۨ;)V

    const-string v4, "state"

    .line 697
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 700
    iget v2, v1, Ll/ۧ۟ۨ;->mState:I

    if-le v2, v3, :cond_6

    .line 701
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 702
    invoke-virtual {v1, v2}, Ll/ۧ۟ۨ;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 703
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    .line 704
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    const/4 v3, 0x0

    .line 706
    invoke-virtual {v2, v3}, Ll/ۧۦۨ;->۠(Z)V

    .line 708
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 709
    iget-object v3, v1, Ll/ۧ۟ۨ;->mSavedStateRegistryController:Ll/ۚۡۜ;

    invoke-virtual {v3, v2}, Ll/ۚۡۜ;->ۛ(Landroid/os/Bundle;)V

    .line 710
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    .line 711
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    :cond_2
    iget-object v2, v1, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 715
    invoke-virtual {v2}, Ll/ۢۚۨ;->ۖۥ()Landroid/os/Bundle;

    move-result-object v2

    .line 716
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    .line 717
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 720
    :cond_3
    iget-object v2, v1, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 721
    invoke-virtual {p0}, Ll/۠ۤۨ;->ۧ()V

    .line 723
    :cond_4
    iget-object v2, v1, Ll/ۧ۟ۨ;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const-string v3, "viewState"

    .line 724
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 726
    :cond_5
    iget-object v2, v1, Ll/ۧ۟ۨ;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "viewRegistryState"

    .line 727
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 731
    :cond_6
    iget-object v1, v1, Ll/ۧ۟ۨ;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    .line 732
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final ۘ()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    if-eqz v0, :cond_0

    .line 634
    invoke-static {v2}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    :cond_0
    invoke-virtual {v2}, Ll/ۧ۟ۨ;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 655
    iget-object v3, v2, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 658
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    .line 660
    iget-object v4, v2, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 638
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x2

    .line 133
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    invoke-static {v2}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    .line 642
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 663
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v2, v0}, Ll/ۧ۟ۨ;->setFocusedView(Landroid/view/View;)V

    .line 646
    invoke-virtual {v2}, Ll/ۧ۟ۨ;->performResume()V

    iget-object v1, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    const/4 v3, 0x0

    .line 647
    invoke-virtual {v1, v3}, Ll/ۧۦۨ;->ۤ(Z)V

    iget-object v1, p0, Ll/۠ۤۨ;->ۨ:Ll/ۘۤۨ;

    .line 648
    iget-object v3, v2, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ll/ۘۤۨ;->ۥ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 649
    iput-object v0, v2, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    .line 650
    iput-object v0, v2, Ll/ۧ۟ۨ;->mSavedViewState:Landroid/util/SparseArray;

    .line 651
    iput-object v0, v2, Ll/ۧ۟ۨ;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final ۚ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    .line 395
    iget-boolean v1, v0, Ll/ۧ۟ۨ;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ll/ۧ۟ۨ;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ll/ۧ۟ۨ;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    :cond_0
    iget-object v1, v0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    .line 401
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 404
    :goto_0
    invoke-virtual {v0, v1}, Ll/ۧ۟ۨ;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Ll/ۧ۟ۨ;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 406
    iget-object v1, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 407
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 408
    iget-object v1, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const v3, 0x7f090179

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 409
    iget-boolean v1, v0, Ll/ۧ۟ۨ;->mHidden:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_2
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->performViewCreated()V

    iget-object v1, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    .line 411
    invoke-virtual {v1, v2}, Ll/ۧۦۨ;->ۧ(Z)V

    const/4 v1, 0x2

    .line 413
    iput v1, v0, Ll/ۧ۟ۨ;->mState:I

    :cond_3
    return-void
.end method

.method public final ۛ()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    if-eqz v0, :cond_0

    .line 458
    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    :cond_0
    iget-object v0, v1, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    iget-object v6, p0, Ll/۠ۤۨ;->ۨ:Ll/ۘۤۨ;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, v0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ll/ۘۤۨ;->ۜ(Ljava/lang/String;)Ll/۠ۤۨ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v3, v1, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    iget-object v3, v3, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    iput-object v3, v1, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    .line 472
    iput-object v2, v1, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    move-object v2, v0

    goto :goto_0

    .line 467
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_2
    iget-object v0, v1, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 474
    invoke-virtual {v6, v0}, Ll/ۘۤۨ;->ۜ(Ljava/lang/String;)Ll/۠ۤۨ;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 477
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    .line 0
    invoke-static {v2, v1, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 485
    invoke-virtual {v2}, Ll/۠ۤۨ;->۠()V

    .line 487
    :cond_5
    iget-object v0, v1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    invoke-virtual {v0}, Ll/ۢۚۨ;->ۛۥ()Ll/ۤۦۨ;

    move-result-object v0

    iput-object v0, v1, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    .line 488
    iget-object v0, v1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    invoke-virtual {v0}, Ll/ۢۚۨ;->ۜۥ()Ll/ۧ۟ۨ;

    move-result-object v0

    iput-object v0, v1, Ll/ۧ۟ۨ;->mParentFragment:Ll/ۧ۟ۨ;

    iget-object v0, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    const/4 v2, 0x0

    .line 489
    invoke-virtual {v0, v2}, Ll/ۧۦۨ;->ۦ(Z)V

    .line 490
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->performAttach()V

    .line 491
    invoke-virtual {v0, v2}, Ll/ۧۦۨ;->ۛ(Z)V

    return-void
.end method

.method public final ۜ()V
    .locals 8

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    if-eqz v0, :cond_0

    .line 789
    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    :cond_0
    iget-boolean v0, v1, Ll/ۧ۟ۨ;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ll/ۧ۟ۨ;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Ll/۠ۤۨ;->ۨ:Ll/ۘۤۨ;

    if-eqz v0, :cond_2

    .line 793
    iget-boolean v6, v1, Ll/ۧ۟ۨ;->mBeingSaved:Z

    if-nez v6, :cond_2

    .line 794
    iget-object v6, v1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ll/ۘۤۨ;->ۥ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_5

    .line 797
    invoke-virtual {v5}, Ll/ۘۤۨ;->۟()Ll/ۨۤۨ;

    move-result-object v6

    invoke-virtual {v6, v1}, Ll/ۨۤۨ;->ۜ(Ll/ۧ۟ۨ;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 833
    :cond_3
    iget-object v0, v1, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 834
    invoke-virtual {v5, v0}, Ll/ۘۤۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 835
    iget-boolean v2, v0, Ll/ۧ۟ۨ;->mRetainInstance:Z

    if-eqz v2, :cond_4

    .line 839
    iput-object v0, v1, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    .line 842
    :cond_4
    iput v3, v1, Ll/ۧ۟ۨ;->mState:I

    goto :goto_4

    .line 799
    :cond_5
    :goto_1
    iget-object v6, v1, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    .line 801
    instance-of v7, v6, Ll/ۗ۫ۨ;

    if-eqz v7, :cond_6

    .line 802
    invoke-virtual {v5}, Ll/ۘۤۨ;->۟()Ll/ۨۤۨ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۨۤۨ;->ۜ()Z

    move-result v2

    goto :goto_2

    .line 803
    :cond_6
    invoke-virtual {v6}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v7

    instance-of v7, v7, Landroid/app/Activity;

    if-eqz v7, :cond_7

    .line 804
    invoke-virtual {v6}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 805
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 809
    iget-boolean v0, v1, Ll/ۧ۟ۨ;->mBeingSaved:Z

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    .line 810
    :cond_9
    invoke-virtual {v5}, Ll/ۘۤۨ;->۟()Ll/ۨۤۨ;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ll/ۨۤۨ;->ۥ(Ll/ۧ۟ۨ;Z)V

    .line 812
    :cond_a
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->performDestroy()V

    iget-object v0, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    .line 813
    invoke-virtual {v0, v3}, Ll/ۧۦۨ;->ۨ(Z)V

    .line 817
    invoke-virtual {v5}, Ll/ۘۤۨ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۤۨ;

    if-eqz v2, :cond_b

    .line 820
    iget-object v3, v1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    iget-object v2, v2, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    iget-object v6, v2, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 821
    iput-object v1, v2, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    .line 822
    iput-object v4, v2, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    goto :goto_3

    .line 826
    :cond_c
    iget-object v0, v1, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 829
    invoke-virtual {v5, v0}, Ll/ۘۤۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v0

    iput-object v0, v1, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    .line 831
    :cond_d
    invoke-virtual {v5, p0}, Ll/ۘۤۨ;->ۛ(Ll/۠ۤۨ;)V

    :goto_4
    return-void
.end method

.method public final ۟()V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    if-eqz v0, :cond_0

    .line 768
    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    :cond_0
    iget-object v0, v1, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 774
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 776
    :cond_1
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->performDestroyView()V

    iget-object v0, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    const/4 v2, 0x0

    .line 777
    invoke-virtual {v0, v2}, Ll/ۧۦۨ;->ۡ(Z)V

    const/4 v0, 0x0

    .line 778
    iput-object v0, v1, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    .line 779
    iput-object v0, v1, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    .line 782
    iput-object v0, v1, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    .line 783
    iget-object v3, v1, Ll/ۧ۟ۨ;->mViewLifecycleOwnerLiveData:Ll/۠ۡۨ;

    invoke-virtual {v3, v0}, Ll/۠ۡۨ;->ۛ(Ljava/lang/Object;)V

    .line 784
    iput-boolean v2, v1, Ll/ۧ۟ۨ;->mInLayout:Z

    return-void
.end method

.method public final ۠()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Ll/۠ۤۨ;->ۜ:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    .line 7
    iget-object v3, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    if-eqz v0, :cond_1

    .line 133
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, Ll/۠ۤۨ;->ۜ:Z

    const/4 v5, 0x0

    .line 258
    :goto_0
    invoke-virtual {p0}, Ll/۠ۤۨ;->۬()I

    move-result v6

    iget v7, v3, Ll/ۧ۟ۨ;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, Ll/۠ۤۨ;->ۨ:Ll/ۘۤۨ;

    const/4 v9, 0x3

    if-eq v6, v7, :cond_14

    iget-object v5, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    if-le v6, v7, :cond_c

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    const-string v8, "savedInstanceState"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 296
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ll/۠ۤۨ;->ۘ()V

    goto/16 :goto_3

    :pswitch_1
    const/4 v5, 0x6

    .line 293
    iput v5, v3, Ll/ۧ۟ۨ;->mState:I

    goto/16 :goto_3

    .line 133
    :pswitch_2
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 626
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    :cond_2
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->performStart()V

    .line 629
    invoke-virtual {v5, v4}, Ll/ۧۦۨ;->ۘ(Z)V

    goto/16 :goto_3

    .line 278
    :pswitch_3
    iget-object v5, v3, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    iget-object v5, v3, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    .line 281
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object v7

    .line 280
    invoke-static {v5, v7}, Ll/ۨۘۨ;->ۥ(Landroid/view/ViewGroup;Ll/ۢۚۨ;)Ll/ۨۘۨ;

    move-result-object v5

    .line 282
    iget-object v7, v3, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    sget-object v7, Ll/ۥۘۨ;->۠ۥ:Ll/ۥۘۨ;

    goto :goto_1

    .line 457
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v7, Ll/ۥۘۨ;->ۘۥ:Ll/ۥۘۨ;

    goto :goto_1

    :cond_5
    sget-object v7, Ll/ۥۘۨ;->ۧۥ:Ll/ۥۘۨ;

    .line 285
    :goto_1
    invoke-virtual {v5, v7, p0}, Ll/ۨۘۨ;->ۥ(Ll/ۥۘۨ;Ll/۠ۤۨ;)V

    .line 287
    :cond_6
    iput v6, v3, Ll/ۧ۟ۨ;->mState:I

    goto/16 :goto_3

    .line 133
    :pswitch_4
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 613
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    :cond_7
    iget-object v7, v3, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v7, :cond_8

    .line 617
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 619
    :cond_8
    invoke-virtual {v3, v6}, Ll/ۧ۟ۨ;->performActivityCreated(Landroid/os/Bundle;)V

    .line 620
    invoke-virtual {v5, v4}, Ll/ۧۦۨ;->ۥ(Z)V

    goto/16 :goto_3

    .line 271
    :pswitch_5
    invoke-virtual {p0}, Ll/۠ۤۨ;->ۚ()V

    .line 272
    invoke-virtual {p0}, Ll/۠ۤۨ;->ۨ()V

    goto/16 :goto_3

    .line 133
    :pswitch_6
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 496
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    :cond_9
    iget-object v7, v3, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v7, :cond_a

    .line 500
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 502
    :cond_a
    iget-boolean v7, v3, Ll/ۧ۟ۨ;->mIsCreated:Z

    if-nez v7, :cond_b

    .line 503
    invoke-virtual {v5, v4}, Ll/ۧۦۨ;->ۚ(Z)V

    .line 504
    invoke-virtual {v3, v6}, Ll/ۧ۟ۨ;->performCreate(Landroid/os/Bundle;)V

    .line 505
    invoke-virtual {v5, v4}, Ll/ۧۦۨ;->۬(Z)V

    goto/16 :goto_3

    .line 509
    :cond_b
    iput v0, v3, Ll/ۧ۟ۨ;->mState:I

    .line 510
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->restoreChildFragmentState()V

    goto/16 :goto_3

    .line 265
    :pswitch_7
    invoke-virtual {p0}, Ll/۠ۤۨ;->ۛ()V

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    .line 133
    :pswitch_8
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 670
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    :cond_d
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->performPause()V

    .line 673
    invoke-virtual {v5, v4}, Ll/ۧۦۨ;->۟(Z)V

    goto/16 :goto_3

    :pswitch_9
    const/4 v5, 0x5

    .line 307
    iput v5, v3, Ll/ۧ۟ۨ;->mState:I

    goto/16 :goto_3

    .line 133
    :pswitch_a
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 678
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    :cond_e
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->performStop()V

    .line 681
    invoke-virtual {v5, v4}, Ll/ۧۦۨ;->ۖ(Z)V

    goto :goto_3

    .line 133
    :pswitch_b
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 314
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    :cond_f
    iget-boolean v5, v3, Ll/ۧ۟ۨ;->mBeingSaved:Z

    if-eqz v5, :cond_10

    .line 317
    iget-object v5, v3, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Ll/۠ۤۨ;->ۖ()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Ll/ۘۤۨ;->ۥ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_2

    .line 318
    :cond_10
    iget-object v5, v3, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v5, :cond_11

    .line 321
    iget-object v5, v3, Ll/ۧ۟ۨ;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_11

    .line 322
    invoke-virtual {p0}, Ll/۠ۤۨ;->ۧ()V

    .line 325
    :cond_11
    :goto_2
    iget-object v5, v3, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v5, :cond_12

    iget-object v5, v3, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    .line 328
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object v6

    .line 327
    invoke-static {v5, v6}, Ll/ۨۘۨ;->ۥ(Landroid/view/ViewGroup;Ll/ۢۚۨ;)Ll/ۨۘۨ;

    move-result-object v5

    .line 329
    invoke-virtual {v5, p0}, Ll/ۨۘۨ;->ۛ(Ll/۠ۤۨ;)V

    .line 331
    :cond_12
    iput v9, v3, Ll/ۧ۟ۨ;->mState:I

    goto :goto_3

    .line 334
    :pswitch_c
    iput-boolean v4, v3, Ll/ۧ۟ۨ;->mInLayout:Z

    .line 335
    iput v1, v3, Ll/ۧ۟ۨ;->mState:I

    goto :goto_3

    .line 338
    :pswitch_d
    invoke-virtual {p0}, Ll/۠ۤۨ;->۟()V

    .line 339
    iput v0, v3, Ll/ۧ۟ۨ;->mState:I

    goto :goto_3

    .line 342
    :pswitch_e
    iget-boolean v5, v3, Ll/ۧ۟ۨ;->mBeingSaved:Z

    if-eqz v5, :cond_13

    iget-object v5, v3, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    .line 343
    invoke-virtual {v8, v5}, Ll/ۘۤۨ;->۟(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_13

    .line 344
    iget-object v5, v3, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Ll/۠ۤۨ;->ۖ()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Ll/ۘۤۨ;->ۥ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 346
    :cond_13
    invoke-virtual {p0}, Ll/۠ۤۨ;->ۜ()V

    goto :goto_3

    .line 349
    :pswitch_f
    invoke-virtual {p0}, Ll/۠ۤۨ;->ۦ()V

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_14
    if-nez v5, :cond_17

    const/4 v1, -0x1

    if-ne v7, v1, :cond_17

    .line 358
    iget-boolean v1, v3, Ll/ۧ۟ۨ;->mRemoving:Z

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Ll/ۧ۟ۨ;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_17

    iget-boolean v1, v3, Ll/ۧ۟ۨ;->mBeingSaved:Z

    if-nez v1, :cond_17

    .line 133
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 360
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    :cond_15
    invoke-virtual {v8}, Ll/ۘۤۨ;->۟()Ll/ۨۤۨ;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ll/ۨۤۨ;->ۥ(Ll/ۧ۟ۨ;Z)V

    .line 363
    invoke-virtual {v8, p0}, Ll/ۘۤۨ;->ۛ(Ll/۠ۤۨ;)V

    .line 133
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 365
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    :cond_16
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->initState()V

    .line 370
    :cond_17
    iget-boolean v0, v3, Ll/ۧ۟ۨ;->mHiddenChanged:Z

    if-eqz v0, :cond_1b

    .line 371
    iget-object v0, v3, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-object v0, v3, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 375
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Ll/ۨۘۨ;->ۥ(Landroid/view/ViewGroup;Ll/ۢۚۨ;)Ll/ۨۘۨ;

    move-result-object v0

    .line 376
    iget-boolean v1, v3, Ll/ۧ۟ۨ;->mHidden:Z

    if-eqz v1, :cond_18

    .line 377
    invoke-virtual {v0, p0}, Ll/ۨۘۨ;->ۥ(Ll/۠ۤۨ;)V

    goto :goto_4

    .line 379
    :cond_18
    invoke-virtual {v0, p0}, Ll/ۨۘۨ;->۬(Ll/۠ۤۨ;)V

    .line 382
    :cond_19
    :goto_4
    iget-object v0, v3, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1a

    .line 383
    invoke-virtual {v0, v3}, Ll/ۢۚۨ;->ۤ(Ll/ۧ۟ۨ;)V

    .line 385
    :cond_1a
    iput-boolean v4, v3, Ll/ۧ۟ۨ;->mHiddenChanged:Z

    .line 386
    iget-boolean v0, v3, Ll/ۧ۟ۨ;->mHidden:Z

    invoke-virtual {v3, v0}, Ll/ۧ۟ۨ;->onHiddenChanged(Z)V

    .line 387
    iget-object v0, v3, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    invoke-virtual {v0}, Ll/ۢۚۨ;->ۚ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1b
    iput-boolean v4, p0, Ll/۠ۤۨ;->ۜ:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Ll/۠ۤۨ;->ۜ:Z

    .line 391
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final ۤ()Ll/ۧ۟ۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    return-object v0
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    .line 867
    iget-object v1, v0, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f090179

    .line 1109
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 1110
    instance-of v4, v3, Ll/ۧ۟ۨ;

    if-eqz v4, :cond_0

    .line 1111
    check-cast v3, Ll/ۧ۟ۨ;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    .line 1096
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1097
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 868
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->getParentFragment()Ll/ۧ۟ۨ;

    move-result-object v1

    if-eqz v2, :cond_4

    .line 871
    invoke-virtual {v2, v1}, Ll/ۧ۟ۨ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 872
    iget v1, v0, Ll/ۧ۟ۨ;->mContainerId:I

    invoke-static {v0, v2, v1}, Ll/۠ۘۨ;->ۛ(Ll/ۧ۟ۨ;Ll/ۧ۟ۨ;I)V

    :cond_4
    iget-object v1, p0, Ll/۠ۤۨ;->ۨ:Ll/ۘۤۨ;

    .line 880
    invoke-virtual {v1, v0}, Ll/ۘۤۨ;->ۛ(Ll/ۧ۟ۨ;)I

    move-result v1

    .line 881
    iget-object v2, v0, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠ۤۨ;->۬:I

    return-void
.end method

.method public final ۥ(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    .line 420
    iget-object v1, v0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 424
    iget-object p1, v0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 430
    iget-object p1, v0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    :cond_1
    iget-object p1, v0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Ll/ۧ۟ۨ;->mSavedViewState:Landroid/util/SparseArray;

    .line 436
    iget-object p1, v0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Ll/ۧ۟ۨ;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 439
    iget-object p1, v0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "state"

    .line 440
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll/ۚۤۨ;

    if-eqz p1, :cond_3

    .line 442
    iget-object v1, p1, Ll/ۚۤۨ;->ۛۛ:Ljava/lang/String;

    iput-object v1, v0, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    .line 443
    iget v1, p1, Ll/ۚۤۨ;->ۥۛ:I

    iput v1, v0, Ll/ۧ۟ۨ;->mTargetRequestCode:I

    .line 444
    iget-object v1, v0, Ll/ۧ۟ۨ;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ll/ۧ۟ۨ;->mUserVisibleHint:Z

    const/4 p1, 0x0

    .line 446
    iput-object p1, v0, Ll/ۧ۟ۨ;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    .line 448
    :cond_2
    iget-boolean p1, p1, Ll/ۚۤۨ;->۬ۛ:Z

    iput-boolean p1, v0, Ll/ۧ۟ۨ;->mUserVisibleHint:Z

    .line 451
    :cond_3
    :goto_0
    iget-boolean p1, v0, Ll/ۧ۟ۨ;->mUserVisibleHint:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 452
    iput-boolean p1, v0, Ll/ۧ۟ۨ;->mDeferStart:Z

    :cond_4
    return-void
.end method

.method public final ۦ()V
    .locals 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    if-eqz v2, :cond_0

    .line 848
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    :cond_0
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->performDetach()V

    iget-object v2, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    const/4 v4, 0x0

    .line 851
    invoke-virtual {v2, v4}, Ll/ۧۦۨ;->ۜ(Z)V

    const/4 v2, -0x1

    .line 853
    iput v2, v3, Ll/ۧ۟ۨ;->mState:I

    const/4 v2, 0x0

    .line 854
    iput-object v2, v3, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    .line 855
    iput-object v2, v3, Ll/ۧ۟ۨ;->mParentFragment:Ll/ۧ۟ۨ;

    .line 856
    iput-object v2, v3, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    .line 857
    iget-boolean v2, v3, Ll/ۧ۟ۨ;->mRemoving:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ll/ۧ۟ۨ;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/۠ۤۨ;->ۨ:Ll/ۘۤۨ;

    .line 858
    invoke-virtual {v2}, Ll/ۘۤۨ;->۟()Ll/ۨۤۨ;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll/ۨۤۨ;->ۜ(Ll/ۧ۟ۨ;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    :cond_2
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->initState()V

    :cond_3
    return-void
.end method

.method public final ۧ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    .line 746
    iget-object v1, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 750
    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 755
    iget-object v2, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 756
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 757
    iput-object v1, v0, Ll/ۧ۟ۨ;->mSavedViewState:Landroid/util/SparseArray;

    .line 759
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 760
    iget-object v2, v0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    invoke-virtual {v2, v1}, Ll/ۤ۠ۨ;->ۛ(Landroid/os/Bundle;)V

    .line 761
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 762
    iput-object v1, v0, Ll/ۧ۟ۨ;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final ۨ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    .line 515
    iget-boolean v1, v0, Ll/ۧ۟ۨ;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 521
    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    :cond_1
    iget-object v3, v0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "savedInstanceState"

    .line 525
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 527
    :goto_0
    invoke-virtual {v0, v3}, Ll/ۧ۟ۨ;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 529
    iget-object v6, v0, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v4, v6

    goto :goto_2

    .line 531
    :cond_3
    iget v6, v0, Ll/ۧ۟ۨ;->mContainerId:I

    if-eqz v6, :cond_7

    const/4 v4, -0x1

    if-eq v6, v4, :cond_6

    .line 536
    iget-object v4, v0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    invoke-virtual {v4}, Ll/ۢۚۨ;->ۢ()Ll/ۜۦۨ;

    move-result-object v4

    .line 537
    iget v6, v0, Ll/ۧ۟ۨ;->mContainerId:I

    invoke-virtual {v4, v6}, Ll/ۜۦۨ;->ۥ(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    .line 539
    iget-boolean v6, v0, Ll/ۧ۟ۨ;->mRestored:Z

    if-eqz v6, :cond_4

    goto :goto_2

    .line 542
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Ll/ۧ۟ۨ;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "unknown"

    .line 546
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ll/ۧ۟ۨ;->mContainerId:I

    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 551
    :cond_5
    instance-of v6, v4, Ll/۟ۦۨ;

    if-nez v6, :cond_7

    .line 552
    invoke-static {v0, v4}, Ll/۠ۘۨ;->ۛ(Ll/ۧ۟ۨ;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 533
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    .line 0
    invoke-static {v2, v0, v3}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 556
    :cond_7
    :goto_2
    iput-object v4, v0, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    .line 557
    invoke-virtual {v0, v5, v4, v3}, Ll/ۧ۟ۨ;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 558
    iget-object v3, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v3, :cond_d

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 560
    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    :cond_8
    iget-object v2, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 563
    iget-object v2, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const v6, 0x7f090179

    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_9

    .line 565
    invoke-virtual {p0}, Ll/۠ۤۨ;->ۥ()V

    .line 567
    :cond_9
    iget-boolean v2, v0, Ll/ۧ۟ۨ;->mHidden:Z

    if-eqz v2, :cond_a

    .line 568
    iget-object v2, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :cond_a
    iget-object v2, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-static {v2}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 572
    iget-object v2, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-static {v2}, Ll/ۥ۬۬;->۬ۛ(Landroid/view/View;)V

    goto :goto_3

    .line 574
    :cond_b
    iget-object v2, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    .line 575
    new-instance v4, Ll/ۤۤۨ;

    invoke-direct {v4, v2}, Ll/ۤۤۨ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 588
    :goto_3
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->performViewCreated()V

    iget-object v2, p0, Ll/۠ۤۨ;->ۥ:Ll/ۧۦۨ;

    .line 589
    invoke-virtual {v2, v3}, Ll/ۧۦۨ;->ۧ(Z)V

    .line 591
    iget-object v2, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 592
    iget-object v3, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    .line 593
    invoke-virtual {v0, v3}, Ll/ۧ۟ۨ;->setPostOnViewCreatedAlpha(F)V

    .line 594
    iget-object v3, v0, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    if-nez v2, :cond_d

    .line 596
    iget-object v2, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 598
    invoke-virtual {v0, v2}, Ll/ۧ۟ۨ;->setFocusedView(Landroid/view/View;)V

    .line 133
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    :cond_c
    iget-object v1, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 608
    :cond_d
    iput v5, v0, Ll/ۧ۟ۨ;->mState:I

    return-void
.end method

.method public final ۬()I
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۠ۤۨ;->ۛ:Ll/ۧ۟ۨ;

    .line 158
    iget-object v1, v0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-nez v1, :cond_0

    .line 159
    iget v0, v0, Ll/ۧ۟ۨ;->mState:I

    return v0

    :cond_0
    iget v1, p0, Ll/۠ۤۨ;->۬:I

    .line 165
    iget-object v2, v0, Ll/ۧ۟ۨ;->mMaxState:Ll/ۚۧۨ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_4

    .line 179
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 183
    :cond_4
    :goto_0
    iget-boolean v2, v0, Ll/ۧ۟ۨ;->mFromLayout:Z

    if-eqz v2, :cond_7

    .line 184
    iget-boolean v2, v0, Ll/ۧ۟ۨ;->mInLayout:Z

    if-eqz v2, :cond_5

    iget v1, p0, Ll/۠ۤۨ;->۬:I

    .line 187
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 190
    iget-object v2, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    .line 191
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Ll/۠ۤۨ;->۬:I

    if-ge v2, v6, :cond_6

    .line 199
    iget v2, v0, Ll/ۧ۟ۨ;->mState:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 204
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 209
    :cond_7
    :goto_1
    iget-boolean v2, v0, Ll/ۧ۟ۨ;->mAdded:Z

    if-nez v2, :cond_8

    .line 210
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 213
    :cond_8
    iget-object v2, v0, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 215
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object v9

    .line 214
    invoke-static {v2, v9}, Ll/ۨۘۨ;->ۥ(Landroid/view/ViewGroup;Ll/ۢۚۨ;)Ll/ۨۘۨ;

    move-result-object v2

    .line 216
    invoke-virtual {v2, p0}, Ll/ۨۘۨ;->ۨ(Ll/۠ۤۨ;)Ll/ۢ۠ۨ;

    move-result-object v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    sget-object v9, Ll/ۢ۠ۨ;->۠ۥ:Ll/ۢ۠ۨ;

    if-ne v2, v9, :cond_a

    const/4 v2, 0x6

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_a
    sget-object v9, Ll/ۢ۠ۨ;->ۖۥ:Ll/ۢ۠ۨ;

    if-ne v2, v9, :cond_b

    .line 223
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 224
    :cond_b
    iget-boolean v2, v0, Ll/ۧ۟ۨ;->mRemoving:Z

    if-eqz v2, :cond_d

    .line 225
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->isInBackStack()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 227
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 230
    :cond_c
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 235
    :cond_d
    :goto_3
    iget-boolean v2, v0, Ll/ۧ۟ۨ;->mDeferStart:Z

    if-eqz v2, :cond_e

    iget v2, v0, Ll/ۧ۟ۨ;->mState:I

    if-ge v2, v3, :cond_e

    .line 236
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    const-string v2, "FragmentManager"

    .line 133
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 239
    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    return v1
.end method

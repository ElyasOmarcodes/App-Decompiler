.class public Ll/ۧ۟ۨ;
.super Ljava/lang/Object;
.source "A4KM"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ll/۫ۧۨ;
.implements Ll/ۗ۫ۨ;
.implements Ll/ۥۧۨ;
.implements Ll/ۤۡۜ;


# static fields
.field public static final ACTIVITY_CREATED:I = 0x4

.field public static final ATTACHED:I = 0x0

.field public static final AWAITING_ENTER_EFFECTS:I = 0x6

.field public static final AWAITING_EXIT_EFFECTS:I = 0x3

.field public static final CREATED:I = 0x1

.field public static final INITIALIZING:I = -0x1

.field public static final RESUMED:I = 0x7

.field public static final STARTED:I = 0x5

.field public static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field public static final VIEW_CREATED:I = 0x2


# instance fields
.field public mAdded:Z

.field public mAnimationInfo:Ll/ۚ۟ۨ;

.field public mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mBeingSaved:Z

.field public mCalled:Z

.field public mChildFragmentManager:Ll/ۢۚۨ;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field public mContentLayoutId:I

.field public mDefaultFactory:Ll/ۖ۫ۨ;

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:Ll/ۢۚۨ;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:Ll/ۤۦۨ;

.field public mInLayout:Z

.field public mIsCreated:Z

.field public mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLifecycleRegistry:Ll/ۗۧۨ;

.field public mMaxState:Ll/ۚۧۨ;

.field public mMenuVisible:Z

.field public final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnPreAttachedListeners:Ljava/util/ArrayList;

.field public mParentFragment:Ll/ۧ۟ۨ;

.field public mPerformedCreateView:Z

.field public mPostponedDurationRunnable:Ljava/lang/Runnable;

.field public mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetainInstanceChangedWhileDetached:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public final mSavedStateAttachListener:Ll/۠۟ۨ;

.field public mSavedStateRegistryController:Ll/ۚۡۜ;

.field public mSavedUserVisibleHint:Ljava/lang/Boolean;

.field public mSavedViewRegistryState:Landroid/os/Bundle;

.field public mSavedViewState:Landroid/util/SparseArray;

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Ll/ۧ۟ۨ;

.field public mTargetRequestCode:I

.field public mTargetWho:Ljava/lang/String;

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mViewLifecycleOwner:Ll/ۤ۠ۨ;

.field public mViewLifecycleOwnerLiveData:Ll/۠ۡۨ;

.field public mWho:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۧ۟ۨ;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۧ۟ۨ;->mState:I

    .line 155
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Ll/ۧ۟ۨ;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 205
    new-instance v0, Ll/ۗۚۨ;

    .line 30
    invoke-direct {v0}, Ll/ۢۚۨ;-><init>()V

    iput-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mMenuVisible:Z

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mUserVisibleHint:Z

    .line 270
    new-instance v0, Ll/ۢۜۨ;

    invoke-direct {v0, p0}, Ll/ۢۜۨ;-><init>(Ll/ۧ۟ۨ;)V

    iput-object v0, p0, Ll/ۧ۟ۨ;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    sget-object v0, Ll/ۚۧۨ;->ۧۥ:Ll/ۚۧۨ;

    iput-object v0, p0, Ll/ۧ۟ۨ;->mMaxState:Ll/ۚۧۨ;

    .line 303
    new-instance v0, Ll/۠ۡۨ;

    invoke-direct {v0}, Ll/۠ۡۨ;-><init>()V

    iput-object v0, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwnerLiveData:Ll/۠ۡۨ;

    .line 312
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۧ۟ۨ;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۧ۟ۨ;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 320
    new-instance v0, Ll/ۗۜۨ;

    invoke-direct {v0, p0}, Ll/ۗۜۨ;-><init>(Ll/ۧ۟ۨ;)V

    iput-object v0, p0, Ll/ۧ۟ۨ;->mSavedStateAttachListener:Ll/۠۟ۨ;

    .line 593
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۨ()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 619
    invoke-direct {p0}, Ll/ۧ۟ۨ;-><init>()V

    iput p1, p0, Ll/ۧ۟ۨ;->mContentLayoutId:I

    return-void
.end method

.method private ۚ()V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3168
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    .line 3173
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3176
    :goto_0
    invoke-virtual {p0, v0}, Ll/ۧ۟ۨ;->restoreViewState(Landroid/os/Bundle;)V

    :cond_2
    iput-object v1, p0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method private ۛ()Ll/ۚ۟ۨ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    .line 3404
    new-instance v0, Ll/ۚ۟ۨ;

    .line 3670
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ll/ۚ۟ۨ;->ۨ:Ljava/lang/Object;

    sget-object v2, Ll/ۧ۟ۨ;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, v0, Ll/ۚ۟ۨ;->ۢ:Ljava/lang/Object;

    iput-object v1, v0, Ll/ۚ۟ۨ;->ۚ:Ljava/lang/Object;

    iput-object v2, v0, Ll/ۚ۟ۨ;->۫:Ljava/lang/Object;

    iput-object v1, v0, Ll/ۚ۟ۨ;->ۗ:Ljava/lang/Object;

    iput-object v2, v0, Ll/ۚ۟ۨ;->ۥۥ:Ljava/lang/Object;

    iput-object v1, v0, Ll/ۚ۟ۨ;->ۜ:Ll/ۗ۟ۛ;

    iput-object v1, v0, Ll/ۚ۟ۨ;->ۤ:Ll/ۗ۟ۛ;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ll/ۚ۟ۨ;->ۙ:F

    iput-object v1, v0, Ll/ۚ۟ۨ;->۠:Landroid/view/View;

    iput-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    return-object v0
.end method

.method private synthetic ۟()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    .line 4
    iget-object v1, p0, Ll/ۧ۟ۨ;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 3111
    invoke-virtual {v0, v1}, Ll/ۤ۠ۨ;->ۥ(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۟ۨ;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method private ۥ(Ll/ۚ۬;Ll/ۚۚۥ;Ll/ۧۛ;)Ll/ۡۛ;
    .locals 8

    .line 2
    iget v0, p0, Ll/ۧ۟ۨ;->mState:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 3609
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3615
    new-instance v1, Ll/ۦ۟ۨ;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Ll/ۦ۟ۨ;-><init>(Ll/ۧ۟ۨ;Ll/ۚۚۥ;Ljava/util/concurrent/atomic/AtomicReference;Ll/ۚ۬;Ll/ۧۛ;)V

    invoke-direct {p0, v1}, Ll/ۧ۟ۨ;->ۥ(Ll/۠۟ۨ;)V

    .line 3624
    new-instance p1, Ll/۫ۜۨ;

    invoke-direct {p1, v0}, Ll/۫ۜۨ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1

    .line 3604
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 0
    invoke-static {p2, p0, p3}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3604
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;)Ll/ۧ۟ۨ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 644
    invoke-static {p0, p1, v0}, Ll/ۧ۟ۨ;->ۥ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ll/ۧ۟ۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ll/ۧ۟ۨ;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 671
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 670
    invoke-static {p0, p1}, Ll/ۚۦۨ;->۬(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 672
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۧ۟ۨ;

    if-eqz p2, :cond_0

    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 675
    invoke-virtual {p0, p2}, Ll/ۧ۟ۨ;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 690
    new-instance p2, Ll/ۤ۟ۨ;

    const-string v0, ": calling Fragment constructor caused an exception"

    .line 0
    invoke-static {v1, p1, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    throw p2

    :catch_1
    move-exception p0

    .line 687
    new-instance p2, Ll/ۤ۟ۨ;

    const-string v0, ": could not find Fragment constructor"

    .line 0
    invoke-static {v1, p1, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    throw p2

    :catch_2
    move-exception p0

    .line 683
    new-instance p2, Ll/ۤ۟ۨ;

    .line 0
    invoke-static {v1, p1, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    throw p2

    :catch_3
    move-exception p0

    .line 679
    new-instance p2, Ll/ۤ۟ۨ;

    .line 0
    invoke-static {v1, p1, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    throw p2
.end method

.method private ۥ(Z)Ll/ۧ۟ۨ;
    .locals 1

    if-eqz p1, :cond_0

    .line 923
    invoke-static {p0}, Ll/۠ۘۨ;->ۨ(Ll/ۧ۟ۨ;)V

    :cond_0
    iget-object p1, p0, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 932
    invoke-virtual {p1, v0}, Ll/ۢۚۨ;->ۥ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ۥ(Ll/۠۟ۨ;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۧ۟ۨ;->mState:I

    if-ltz v0, :cond_0

    .line 3654
    invoke-virtual {p1}, Ll/۠۟ۨ;->ۥ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 3657
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۧ۟ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۧ۟ۨ;->۟()V

    return-void
.end method

.method private ۨ()V
    .locals 2

    .line 624
    new-instance v0, Ll/ۗۧۨ;

    invoke-direct {v0, p0}, Ll/ۗۧۨ;-><init>(Ll/۫ۧۨ;)V

    iput-object v0, p0, Ll/ۧ۟ۨ;->mLifecycleRegistry:Ll/ۗۧۨ;

    .line 92
    new-instance v0, Ll/ۚۡۜ;

    invoke-direct {v0, p0}, Ll/ۚۡۜ;-><init>(Ll/ۤۡۜ;)V

    iput-object v0, p0, Ll/ۧ۟ۨ;->mSavedStateRegistryController:Ll/ۚۡۜ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۟ۨ;->mDefaultFactory:Ll/ۖ۫ۨ;

    iget-object v0, p0, Ll/ۧ۟ۨ;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۧ۟ۨ;->mSavedStateAttachListener:Ll/۠۟ۨ;

    .line 629
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedStateAttachListener:Ll/۠۟ۨ;

    .line 630
    invoke-direct {p0, v0}, Ll/ۧ۟ۨ;->ۥ(Ll/۠۟ۨ;)V

    :cond_0
    return-void
.end method

.method private ۬()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mMaxState:Ll/ۚۧۨ;

    .line 4
    sget-object v1, Ll/ۚۧۨ;->ۖۥ:Ll/ۚۧۨ;

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Ll/ۧ۟ۨ;->mParentFragment:Ll/ۧ۟ۨ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ll/ۧ۟ۨ;->mParentFragment:Ll/ۧ۟ۨ;

    invoke-direct {v1}, Ll/ۧ۟ۨ;->۬()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 436
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2908
    iput-boolean v1, v0, Ll/ۚ۟ۨ;->۟:Z

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v1, :cond_2

    .line 2913
    invoke-static {v0, v1}, Ll/ۨۘۨ;->ۥ(Landroid/view/ViewGroup;Ll/ۢۚۨ;)Ll/ۨۘۨ;

    move-result-object v0

    .line 2914
    invoke-virtual {v0}, Ll/ۨۘۨ;->ۜ()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    .line 2919
    invoke-virtual {p1}, Ll/ۤۦۨ;->۟()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Ll/ۛ۟ۨ;

    invoke-direct {v1, v0}, Ll/ۛ۟ۨ;-><init>(Ll/ۨۘۨ;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2927
    :cond_1
    invoke-virtual {v0}, Ll/ۨۘۨ;->ۥ()V

    :goto_0
    iget-object p1, p0, Ll/ۧ۟ۨ;->mPostponedHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/ۧ۟ۨ;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 2930
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۧ۟ۨ;->mPostponedHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public createFragmentContainer()Ll/ۜۦۨ;
    .locals 1

    .line 3042
    new-instance v0, Ll/۬۟ۨ;

    invoke-direct {v0, p0}, Ll/۬۟ۨ;-><init>(Ll/ۧ۟ۨ;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 2948
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۧ۟ۨ;->mFragmentId:I

    .line 2949
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2950
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۧ۟ۨ;->mContainerId:I

    .line 2951
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2952
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2953
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۧ۟ۨ;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2954
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2955
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۧ۟ۨ;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2956
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2957
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2958
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2959
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2960
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2961
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2962
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2963
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2964
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2965
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_0

    .line 2967
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    .line 2968
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-eqz v0, :cond_1

    .line 2971
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    .line 2972
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ll/ۧ۟ۨ;->mParentFragment:Ll/ۧ۟ۨ;

    if-eqz v0, :cond_2

    .line 2975
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mParentFragment:Ll/ۧ۟ۨ;

    .line 2976
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2979
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2982
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2983
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2986
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedViewState:Landroid/util/SparseArray;

    .line 2987
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 2990
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 2991
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    .line 2993
    invoke-direct {p0, v0}, Ll/ۧ۟ۨ;->ۥ(Z)Ll/ۧ۟ۨ;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2995
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2996
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/ۧ۟ۨ;->mTargetRequestCode:I

    .line 2997
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2999
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getPopDirection()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 3000
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getEnterAnim()I

    move-result v0

    if-eqz v0, :cond_8

    .line 3001
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 3003
    :cond_8
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getExitAnim()I

    move-result v0

    if-eqz v0, :cond_9

    .line 3004
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 3006
    :cond_9
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getPopEnterAnim()I

    move-result v0

    if-eqz v0, :cond_a

    .line 3007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3008
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getPopEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 3010
    :cond_a
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getPopExitAnim()I

    move-result v0

    if-eqz v0, :cond_b

    .line 3011
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getPopExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 3014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 3017
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3019
    :cond_d
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3020
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 3021
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3022
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3024
    :cond_e
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3025
    invoke-static {p0}, Ll/ۤۢۨ;->ۥ(Ll/۫ۧۨ;)Ll/ۤۢۨ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۤۢۨ;->ۥ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3027
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3028
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    const-string v1, "  "

    .line 0
    invoke-static {p1, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3029
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۢۚۨ;->ۥ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 720
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Ll/ۧ۟ۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    .line 3034
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3037
    invoke-virtual {v0, p1}, Ll/ۢۚۨ;->۬(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object p1

    return-object p1
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    .line 3663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧ۟ۨ;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Ll/ۥۦۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {v0}, Ll/ۤۦۨ;->۬()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ll/ۥۦۨ;

    :goto_0
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-eqz v0, :cond_1

    .line 2767
    iget-object v0, v0, Ll/ۚ۟ۨ;->ۥ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2768
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-eqz v0, :cond_1

    .line 2792
    iget-object v0, v0, Ll/ۚ۟ۨ;->ۛ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2793
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3525
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Ll/ۢۚۨ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    return-object v0

    .line 1147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 959
    :cond_0
    invoke-virtual {v0}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Ll/ۨۢۨ;
    .locals 4

    .line 483
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 484
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 485
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 486
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 489
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    :cond_2
    new-instance v1, Ll/ۦۢۨ;

    invoke-direct {v1}, Ll/ۦۢۨ;-><init>()V

    if-eqz v0, :cond_3

    .line 499
    sget-object v2, Ll/ۘ۫ۨ;->ۨ:Ll/۬ۢۨ;

    .line 61
    invoke-virtual {v1}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Ll/ۗۙۨ;->ۛ:Ll/ۙۙۨ;

    invoke-virtual {v1}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/ۗۙۨ;->۬:Ll/۫ۙۨ;

    invoke-virtual {v1}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Ll/ۗۙۨ;->ۥ:Ll/ۡۙۨ;

    .line 504
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Ll/ۖ۫ۨ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Ll/ۧ۟ۨ;->mDefaultFactory:Ll/ۖ۫ۨ;

    if-nez v0, :cond_3

    .line 449
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 450
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 451
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 452
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 455
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    :cond_2
    new-instance v1, Ll/ۨ۫ۨ;

    .line 466
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Ll/ۨ۫ۨ;-><init>(Landroid/app/Application;Ll/ۤۡۜ;Landroid/os/Bundle;)V

    iput-object v1, p0, Ll/ۧ۟ۨ;->mDefaultFactory:Ll/ۖ۫ۨ;

    :cond_3
    iget-object v0, p0, Ll/ۧ۟ۨ;->mDefaultFactory:Ll/ۖ۫ۨ;

    return-object v0

    .line 445
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEnterAnim()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3428
    :cond_0
    iget v0, v0, Ll/ۚ۟ۨ;->۬:I

    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2553
    :cond_0
    iget-object v0, v0, Ll/ۚ۟ۨ;->ۨ:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnterTransitionCallback()Ll/ۗ۟ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3511
    :cond_0
    iget-object v0, v0, Ll/ۚ۟ۨ;->ۜ:Ll/ۗ۟ۛ;

    return-object v0
.end method

.method public getExitAnim()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3436
    :cond_0
    iget v0, v0, Ll/ۚ۟ۨ;->ۦ:I

    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2632
    :cond_0
    iget-object v0, v0, Ll/ۚ۟ۨ;->ۚ:Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransitionCallback()Ll/ۗ۟ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3518
    :cond_0
    iget-object v0, v0, Ll/ۚ۟ۨ;->ۤ:Ll/ۗ۟ۛ;

    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3547
    :cond_0
    iget-object v0, v0, Ll/ۚ۟ۨ;->۠:Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentManager()Ll/ۢۚۨ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1013
    :cond_0
    invoke-virtual {v0}, Ll/ۤۦۨ;->ۚ()Ll/ۥۦۨ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧ۟ۨ;->mFragmentId:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Ll/ۧ۟ۨ;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1740
    invoke-virtual {p0, v0}, Ll/ۧ۟ۨ;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-eqz p1, :cond_0

    .line 1776
    invoke-virtual {p1}, Ll/ۤۦۨ;->ۤ()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 1777
    invoke-virtual {v0}, Ll/ۢۚۨ;->۬ۥ()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 1773
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Ll/ۤۧۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mLifecycleRegistry:Ll/ۗۧۨ;

    return-object v0
.end method

.method public getLoaderManager()Ll/ۤۢۨ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1428
    invoke-static {p0}, Ll/ۤۢۨ;->ۥ(Ll/۫ۧۨ;)Ll/ۤۢۨ;

    move-result-object v0

    return-object v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3473
    :cond_0
    iget v0, v0, Ll/ۚ۟ۨ;->ۖ:I

    return v0
.end method

.method public final getParentFragment()Ll/ۧ۟ۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mParentFragment:Ll/ۧ۟ۨ;

    return-object v0
.end method

.method public final getParentFragmentManager()Ll/ۢۚۨ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_0

    return-object v0

    .line 1112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPopDirection()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3459
    :cond_0
    iget-boolean v0, v0, Ll/ۚ۟ۨ;->ۘ:Z

    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3444
    :cond_0
    iget v0, v0, Ll/ۚ۟ۨ;->ۧ:I

    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3452
    :cond_0
    iget v0, v0, Ll/ۚ۟ۨ;->ۡ:I

    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 3536
    :cond_0
    iget v0, v0, Ll/ۚ۟ۨ;->ۙ:F

    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2670
    :cond_0
    iget-object v0, v0, Ll/ۚ۟ۨ;->۫:Ljava/lang/Object;

    sget-object v1, Ll/ۧ۟ۨ;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1324
    invoke-static {p0}, Ll/۠ۘۨ;->ۛ(Ll/ۧ۟ۨ;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2592
    :cond_0
    iget-object v0, v0, Ll/ۚ۟ۨ;->ۢ:Ljava/lang/Object;

    sget-object v1, Ll/ۧ۟ۨ;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Ll/ۦۡۜ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedStateRegistryController:Ll/ۚۡۜ;

    .line 512
    invoke-virtual {v0}, Ll/ۚۡۜ;->ۥ()Ll/ۦۡۜ;

    move-result-object v0

    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2703
    :cond_0
    iget-object v0, v0, Ll/ۚ۟ۨ;->ۗ:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2741
    :cond_0
    iget-object v0, v0, Ll/ۚ۟ۨ;->ۥۥ:Ljava/lang/Object;

    sget-object v1, Ll/ۧ۟ۨ;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2742
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-eqz v0, :cond_1

    .line 3486
    iget-object v0, v0, Ll/ۚ۟ۨ;->ۛۥ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3487
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-eqz v0, :cond_1

    .line 3494
    iget-object v0, v0, Ll/ۚ۟ۨ;->۬ۥ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3495
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Ll/ۧ۟ۨ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 913
    invoke-direct {p0, v0}, Ll/ۧ۟ۨ;->ۥ(Z)Ll/ۧ۟ۨ;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 948
    invoke-static {p0}, Ll/۠ۘۨ;->۬(Ll/ۧ۟ۨ;)V

    iget v0, p0, Ll/ۧ۟ۨ;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1047
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewLifecycleOwner()Ll/۫ۧۨ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    if-eqz v0, :cond_0

    return-object v0

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Ll/ۚۡۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwnerLiveData:Ll/۠ۡۨ;

    return-object v0
.end method

.method public getViewModelStore()Ll/ۢ۫ۨ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    .line 425
    invoke-direct {p0}, Ll/ۧ۟ۨ;->۬()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    .line 430
    invoke-virtual {v0, p0}, Ll/ۢۚۨ;->ۦ(Ll/ۧ۟ۨ;)Ll/ۢ۫ۨ;

    move-result-object v0

    return-object v0

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 727
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public initState()V
    .locals 3

    .line 2263
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۨ()V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    iput-object v0, p0, Ll/ۧ۟ۨ;->mPreviousWho:Ljava/lang/String;

    .line 2265
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mAdded:Z

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mRemoving:Z

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mFromLayout:Z

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mInLayout:Z

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mRestored:Z

    iput v0, p0, Ll/ۧ۟ۨ;->mBackStackNesting:I

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    .line 2273
    new-instance v2, Ll/ۗۚۨ;

    .line 30
    invoke-direct {v2}, Ll/ۢۚۨ;-><init>()V

    iput-object v2, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    iput-object v1, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    iput v0, p0, Ll/ۧ۟ۨ;->mFragmentId:I

    iput v0, p0, Ll/ۧ۟ۨ;->mContainerId:I

    iput-object v1, p0, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mHidden:Z

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mDetached:Z

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHidden:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Ll/ۧ۟ۨ;->mParentFragment:Ll/ۧ۟ۨ;

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧ۟ۨ;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ll/ۧ۟ۨ;->mParentFragment:Ll/ۧ۟ۨ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3554
    :cond_0
    iget-boolean v0, v0, Ll/ۚ۟ۨ;->۟:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۧ۟ۨ;->mState:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 820
    :cond_0
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۤۥ()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1234
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3218
    invoke-virtual {v0}, Ll/ۢۚۨ;->۠ۥ()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "FragmentManager"

    const/4 p2, 0x2

    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1581
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    invoke-static {p3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    iget-object p1, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1880
    :cond_0
    invoke-virtual {p1}, Ll/ۤۦۨ;->۬()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    .line 1883
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Ll/ۧ۟ۨ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    .line 1967
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->restoreChildFragmentState()V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 1420
    iget v1, v0, Ll/ۢۚۨ;->ۦ:I

    if-lt v1, p1, :cond_0

    goto :goto_0

    .line 1969
    :cond_0
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۜ()V

    :goto_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 2449
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2
    iget p3, p0, Ll/ۧ۟ۨ;->mContentLayoutId:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 2022
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1723
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    iget-object p1, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1828
    :cond_0
    invoke-virtual {p1}, Ll/ۤۦۨ;->۬()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    .line 1831
    invoke-virtual {p0, p1, p2, p3}, Ll/ۧ۟ۨ;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3153
    invoke-virtual {v0}, Ll/ۢۚۨ;->۠ۥ()V

    const/4 v0, 0x3

    iput v0, p0, Ll/ۧ۟ۨ;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    .line 3156
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    if-eqz p1, :cond_0

    .line 3161
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۚ()V

    iget-object p1, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3162
    invoke-virtual {p1}, Ll/ۢۚۨ;->۬()V

    return-void

    .line 3158
    :cond_0
    new-instance p1, Ll/۟ۘۨ;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    .line 0
    invoke-static {v0, p0, v1}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3158
    throw p1
.end method

.method public performAttach()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 3061
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠۟ۨ;

    .line 3062
    invoke-virtual {v1}, Ll/۠۟ۨ;->ۥ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 3064
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    iget-object v1, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    .line 3065
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->createFragmentContainer()Ll/ۜۦۨ;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Ll/ۢۚۨ;->ۥ(Ll/ۤۦۨ;Ll/ۜۦۨ;Ll/ۧ۟ۨ;)V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧ۟ۨ;->mState:I

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    .line 3068
    invoke-virtual {v0}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۟ۨ;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    .line 3073
    invoke-virtual {v0, p0}, Ll/ۢۚۨ;->۟(Ll/ۧ۟ۨ;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3074
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۨ()V

    return-void

    .line 3070
    :cond_1
    new-instance v0, Ll/۟ۘۨ;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onAttach()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3070
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 3241
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHidden:Z

    if-nez v0, :cond_1

    .line 3295
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3298
    invoke-virtual {v0, p1}, Ll/ۢۚۨ;->ۥ(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3078
    invoke-virtual {v0}, Ll/ۢۚۨ;->۠ۥ()V

    const/4 v0, 0x1

    iput v0, p0, Ll/ۧ۟ۨ;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    iget-object v1, p0, Ll/ۧ۟ۨ;->mLifecycleRegistry:Ll/ۗۧۨ;

    .line 3082
    new-instance v2, Ll/ۨ۟ۨ;

    invoke-direct {v2, p0}, Ll/ۨ۟ۨ;-><init>(Ll/ۧ۟ۨ;)V

    invoke-virtual {v1, v2}, Ll/ۗۧۨ;->ۥ(Ll/ۙۧۨ;)V

    .line 3094
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mIsCreated:Z

    iget-boolean p1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۧ۟ۨ;->mLifecycleRegistry:Ll/ۗۧۨ;

    sget-object v0, Ll/ۦۧۨ;->ۖۥ:Ll/ۦۧۨ;

    .line 3100
    invoke-virtual {p1, v0}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void

    .line 3097
    :cond_0
    new-instance p1, Ll/۟ۘۨ;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    .line 0
    invoke-static {v0, p0, v1}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3097
    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHasMenu:Z

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 3262
    invoke-virtual {p0, p1, p2}, Ll/ۧ۟ۨ;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3264
    invoke-virtual {v0, p1, p2}, Ll/ۢۚۨ;->ۥ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3105
    invoke-virtual {v0}, Ll/ۢۚۨ;->۠ۥ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mPerformedCreateView:Z

    .line 3107
    new-instance v0, Ll/ۤ۠ۨ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewModelStore()Ll/ۢ۫ۨ;

    move-result-object v1

    new-instance v2, Ll/ۙۜۨ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ll/ۙۜۨ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Ll/ۤ۠ۨ;-><init>(Ll/ۧ۟ۨ;Ll/ۢ۫ۨ;Ll/ۙۜۨ;)V

    iput-object v0, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    .line 3114
    invoke-virtual {p0, p1, p2, p3}, Ll/ۧ۟ۨ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    .line 3117
    invoke-virtual {p1}, Ll/ۤ۠ۨ;->ۥ()V

    const-string p1, "FragmentManager"

    const/4 p2, 0x3

    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    .line 3122
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    iget-object p2, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    .line 3125
    invoke-static {p1, p2}, Ll/ۤۚۚۛ;->ۥ(Landroid/view/View;Ll/۫ۧۨ;)V

    iget-object p1, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    iget-object p2, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    const-string p3, "<this>"

    .line 0
    invoke-static {p1, p3}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0904a6

    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    iget-object p2, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    .line 3127
    invoke-static {p1, p2}, Ll/ۥ۫ۜۥ;->ۥ(Landroid/view/View;Ll/ۤۡۜ;)V

    iget-object p1, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwnerLiveData:Ll/۠ۡۨ;

    iget-object p2, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    .line 3129
    invoke-virtual {p1, p2}, Ll/۠ۡۨ;->ۛ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    .line 3131
    invoke-virtual {p1}, Ll/ۤ۠ۨ;->ۛ()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    :goto_0
    return-void

    .line 3132
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performDestroy()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3371
    invoke-virtual {v0}, Ll/ۢۚۨ;->۟()V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mLifecycleRegistry:Ll/ۗۧۨ;

    sget-object v1, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    .line 3372
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧ۟ۨ;->mState:I

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mIsCreated:Z

    .line 3376
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->onDestroy()V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 3378
    :cond_0
    new-instance v0, Ll/۟ۘۨ;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3378
    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3350
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۦ()V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    .line 3351
    invoke-virtual {v0}, Ll/ۤ۠ۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    sget-object v1, Ll/ۚۧۨ;->۠ۥ:Ll/ۚۧۨ;

    .line 3352
    invoke-virtual {v0, v1}, Ll/ۚۧۨ;->ۥ(Ll/ۚۧۨ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    sget-object v1, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    .line 3353
    invoke-virtual {v0, v1}, Ll/ۤ۠ۨ;->ۥ(Ll/ۦۧۨ;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ll/ۧ۟ۨ;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    .line 3357
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->onDestroyView()V

    iget-boolean v1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    if-eqz v1, :cond_1

    .line 3366
    invoke-static {p0}, Ll/ۤۢۨ;->ۥ(Ll/۫ۧۨ;)Ll/ۤۢۨ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۤۢۨ;->ۥ()V

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mPerformedCreateView:Z

    return-void

    .line 3359
    :cond_1
    new-instance v0, Ll/۟ۘۨ;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3359
    throw v0
.end method

.method public performDetach()V
    .locals 3

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll/ۧ۟ۨ;->mState:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    .line 3386
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۟ۨ;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3396
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۚۥ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3397
    invoke-virtual {v0}, Ll/ۢۚۨ;->۟()V

    .line 3398
    new-instance v0, Ll/ۗۚۨ;

    .line 30
    invoke-direct {v0}, Ll/ۢۚۨ;-><init>()V

    iput-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    :cond_0
    return-void

    .line 3389
    :cond_1
    new-instance v0, Ll/۟ۘۨ;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3389
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1755
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/ۧ۟ۨ;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    .line 3245
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->onLowMemory()V

    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHidden:Z

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHasMenu:Z

    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 3284
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3288
    invoke-virtual {v0, p1}, Ll/ۢۚۨ;->ۛ(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHidden:Z

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHasMenu:Z

    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 3306
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3308
    invoke-virtual {v0, p1}, Ll/ۢۚۨ;->ۥ(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3318
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۤ()V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    sget-object v1, Ll/ۦۧۨ;->ۡۥ:Ll/ۦۧۨ;

    .line 3320
    invoke-virtual {v0, v1}, Ll/ۤ۠ۨ;->ۥ(Ll/ۦۧۨ;)V

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mLifecycleRegistry:Ll/ۗۧۨ;

    sget-object v1, Ll/ۦۧۨ;->ۡۥ:Ll/ۦۧۨ;

    .line 3322
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    const/4 v0, 0x6

    iput v0, p0, Ll/ۧ۟ۨ;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    .line 3325
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->onPause()V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    .line 3327
    :cond_1
    new-instance v0, Ll/۟ۘۨ;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3327
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 3237
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHasMenu:Z

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 3274
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3276
    invoke-virtual {v0, p1}, Ll/ۢۚۨ;->ۛ(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    .line 3222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll/ۢۚۨ;->۫(Ll/ۧ۟ۨ;)Z

    move-result v0

    iget-object v1, p0, Ll/ۧ۟ۨ;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3226
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ll/ۧ۟ۨ;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 3227
    invoke-virtual {p0, v0}, Ll/ۧ۟ۨ;->onPrimaryNavigationFragmentChanged(Z)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3228
    invoke-virtual {v0}, Ll/ۢۚۨ;->۠()V

    :cond_1
    return-void
.end method

.method public performResume()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3201
    invoke-virtual {v0}, Ll/ۢۚۨ;->۠ۥ()V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    const/4 v1, 0x1

    .line 3202
    invoke-virtual {v0, v1}, Ll/ۢۚۨ;->ۛ(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Ll/ۧ۟ۨ;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    .line 3205
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->onResume()V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۧ۟ۨ;->mLifecycleRegistry:Ll/ۗۧۨ;

    sget-object v1, Ll/ۦۧۨ;->ۙۥ:Ll/ۦۧۨ;

    .line 3210
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    .line 3212
    invoke-virtual {v0, v1}, Ll/ۤ۠ۨ;->ۥ(Ll/ۦۧۨ;)V

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3214
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۘ()V

    return-void

    .line 3207
    :cond_1
    new-instance v0, Ll/۟ۘۨ;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3207
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 3313
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public performStart()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3183
    invoke-virtual {v0}, Ll/ۢۚۨ;->۠ۥ()V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    const/4 v1, 0x1

    .line 3184
    invoke-virtual {v0, v1}, Ll/ۢۚۨ;->ۛ(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Ll/ۧ۟ۨ;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    .line 3187
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->onStart()V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۧ۟ۨ;->mLifecycleRegistry:Ll/ۗۧۨ;

    sget-object v1, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    .line 3192
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    .line 3194
    invoke-virtual {v0, v1}, Ll/ۤ۠ۨ;->ۥ(Ll/ۦۧۨ;)V

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3196
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۖ()V

    return-void

    .line 3189
    :cond_1
    new-instance v0, Ll/۟ۘۨ;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3189
    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3334
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۧ()V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    sget-object v1, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    .line 3336
    invoke-virtual {v0, v1}, Ll/ۤ۠ۨ;->ۥ(Ll/ۦۧۨ;)V

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mLifecycleRegistry:Ll/ۗۧۨ;

    sget-object v1, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    .line 3338
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    const/4 v0, 0x4

    iput v0, p0, Ll/ۧ۟ۨ;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    .line 3341
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->onStop()V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    .line 3343
    :cond_1
    new-instance v0, Ll/۟ۘۨ;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3343
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    .line 3144
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    .line 3147
    invoke-virtual {p0, v1, v0}, Ll/ۧ۟ۨ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3148
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۡ()V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 2825
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۚ۟ۨ;->۟:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2857
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۚ۟ۨ;->۟:Z

    iget-object v0, p0, Ll/ۧ۟ۨ;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۧ۟ۨ;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 2859
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    .line 2862
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۛۥ()Ll/ۤۦۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۦۨ;->۟()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ۟ۨ;->mPostponedHandler:Landroid/os/Handler;

    goto :goto_0

    .line 2864
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll/ۧ۟ۨ;->mPostponedHandler:Landroid/os/Handler;

    :goto_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Ll/ۧ۟ۨ;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 2866
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Ll/ۧ۟ۨ;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 2867
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final registerForActivityResult(Ll/ۚ۬;Ll/ۛ۬;Ll/ۧۛ;)Ll/ۡۛ;
    .locals 1

    .line 3589
    new-instance v0, Ll/۟۟ۨ;

    invoke-direct {v0, p2}, Ll/۟۟ۨ;-><init>(Ll/ۛ۬;)V

    invoke-direct {p0, p1, v0, p3}, Ll/ۧ۟ۨ;->ۥ(Ll/ۚ۬;Ll/ۚۚۥ;Ll/ۧۛ;)Ll/ۡۛ;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Ll/ۚ۬;Ll/ۧۛ;)Ll/ۡۛ;
    .locals 1

    .line 3571
    new-instance v0, Ll/ۜ۟ۨ;

    invoke-direct {v0, p0}, Ll/ۜ۟ۨ;-><init>(Ll/ۧ۟ۨ;)V

    invoke-direct {p0, p1, v0, p2}, Ll/ۧ۟ۨ;->ۥ(Ll/ۚ۬;Ll/ۚۚۥ;Ll/ۧۛ;)Ll/ۡۛ;

    move-result-object p1

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 2463
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-eqz v0, :cond_0

    .line 1657
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;[Ljava/lang/String;I)V

    return-void

    .line 1655
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 0
    invoke-static {p2, p0, v0}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1655
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireActivity()Ll/ۥۦۨ;
    .locals 3

    .line 998
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getActivity()Ll/ۥۦۨ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    .line 801
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 803
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 803
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    .line 970
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 972
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireFragmentManager()Ll/ۢۚۨ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1137
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object v0

    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    .line 1024
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1026
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a host."

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireParentFragment()Ll/ۧ۟ۨ;
    .locals 3

    .line 1170
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getParentFragment()Ll/ۧ۟ۨ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1172
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    .line 1174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " is not attached to any Fragment or host"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    .line 2060
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2062
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2062
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    .line 1985
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 1988
    invoke-virtual {v1, v0}, Ll/ۢۚۨ;->ۥ(Landroid/os/Bundle;)V

    iget-object v0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 1989
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۜ()V

    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    .line 698
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۟ۨ;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mCalled:Z

    .line 702
    invoke-virtual {p0, p1}, Ll/ۧ۟ۨ;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Ll/ۧ۟ۨ;->mCalled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۧ۟ۨ;->mViewLifecycleOwner:Ll/ۤ۠ۨ;

    sget-object v0, Ll/ۦۧۨ;->ۖۥ:Ll/ۦۧۨ;

    .line 708
    invoke-virtual {p1, v0}, Ll/ۤ۠ۨ;->ۥ(Ll/ۦۧۨ;)V

    :cond_1
    return-void

    .line 704
    :cond_2
    new-instance p1, Ll/۟ۘۨ;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 0
    invoke-static {v0, p0, v1}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 704
    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 2755
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ll/ۚ۟ۨ;->ۥ:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 2780
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ll/ۚ۟ۨ;->ۛ:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 3417
    :cond_0
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput p1, v0, Ll/ۚ۟ۨ;->۬:I

    .line 3418
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object p1

    iput p2, p1, Ll/ۚ۟ۨ;->ۦ:I

    .line 3419
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object p1

    iput p3, p1, Ll/ۚ۟ۨ;->ۧ:I

    .line 3420
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object p1

    iput p4, p1, Ll/ۚ۟ۨ;->ۡ:I

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    .line 778
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ll/ۧ۟ۨ;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(Ll/ۗ۟ۛ;)V
    .locals 1

    .line 2508
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput-object p1, v0, Ll/ۚ۟ۨ;->ۜ:Ll/ۗ۟ۛ;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2536
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput-object p1, v0, Ll/ۚ۟ۨ;->ۨ:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(Ll/ۗ۟ۛ;)V
    .locals 1

    .line 2519
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput-object p1, v0, Ll/ۚ۟ۨ;->ۤ:Ll/ۗ۟ۛ;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2612
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput-object p1, v0, Ll/ۚ۟ۨ;->ۚ:Ljava/lang/Object;

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 3540
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput-object p1, v0, Ll/ۚ۟ۨ;->۠:Landroid/view/View;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mHasMenu:Z

    .line 1344
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    .line 1345
    invoke-virtual {p1}, Ll/ۤۦۨ;->۠()V

    :cond_0
    return-void
.end method

.method public setInitialSavedState(Ll/ۖ۟ۨ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 835
    iget-object p1, p1, Ll/ۖ۟ۨ;->ۤۥ:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 833
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mMenuVisible:Z

    .line 8
    iget-boolean p1, p0, Ll/ۧ۟ۨ;->mHasMenu:Z

    if-eqz p1, :cond_0

    .line 1362
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    .line 1363
    invoke-virtual {p1}, Ll/ۤۦۨ;->۠()V

    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 3480
    :cond_0
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    .line 3481
    iput p1, v0, Ll/ۚ۟ۨ;->ۖ:I

    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-nez v0, :cond_0

    return-void

    .line 3466
    :cond_0
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput-boolean p1, v0, Ll/ۚ۟ۨ;->ۘ:Z

    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 3529
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput p1, v0, Ll/ۚ۟ۨ;->ۙ:F

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2651
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput-object p1, v0, Ll/ۚ۟ۨ;->۫:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1297
    invoke-static {p0}, Ll/۠ۘۨ;->ۜ(Ll/ۧ۟ۨ;)V

    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mRetainInstance:Z

    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1301
    invoke-virtual {v0, p0}, Ll/ۢۚۨ;->ۛ(Ll/ۧ۟ۨ;)V

    goto :goto_0

    .line 1303
    :cond_0
    invoke-virtual {v0, p0}, Ll/ۢۚۨ;->ۘ(Ll/ۧ۟ۨ;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mRetainInstanceChangedWhileDetached:Z

    :goto_0
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2572
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput-object p1, v0, Ll/ۚ۟ۨ;->ۢ:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2686
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput-object p1, v0, Ll/ۚ۟ۨ;->ۗ:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 3502
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    .line 3503
    iput-object p1, v0, Ll/ۚ۟ۨ;->ۛۥ:Ljava/util/ArrayList;

    .line 3504
    iput-object p2, v0, Ll/ۚ۟ۨ;->۬ۥ:Ljava/util/ArrayList;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2721
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iput-object p1, v0, Ll/ۚ۟ۨ;->ۥۥ:Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Ll/ۧ۟ۨ;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 864
    invoke-static {p0, p1, p2}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;Ll/ۧ۟ۨ;I)V

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 871
    iget-object v2, p1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 874
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 874
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    .line 880
    invoke-virtual {v0, p0}, Ll/ۧ۟ۨ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 879
    invoke-direct {v0, v2}, Ll/ۧ۟ۨ;->ۥ(Z)Ll/ۧ۟ۨ;

    move-result-object v0

    goto :goto_2

    .line 881
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_7

    .line 888
    iget-object v0, p1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_7

    .line 890
    iget-object p1, p1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    iput-object p1, p0, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Ll/ۧ۟ۨ;->mTargetWho:Ljava/lang/String;

    iput-object p1, p0, Ll/ۧ۟ۨ;->mTarget:Ll/ۧ۟ۨ;

    :goto_3
    iput p2, p0, Ll/ۧ۟ۨ;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1392
    invoke-static {p0, p1}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;Z)V

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mUserVisibleHint:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Ll/ۧ۟ۨ;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v0, :cond_0

    .line 1394
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mIsCreated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    .line 1396
    invoke-virtual {v0, p0}, Ll/ۢۚۨ;->ۨ(Ll/ۧ۟ۨ;)Ll/۠ۤۨ;

    move-result-object v2

    .line 1395
    invoke-virtual {v0, v2}, Ll/ۢۚۨ;->ۥ(Ll/۠ۤۨ;)V

    :cond_0
    iput-boolean p1, p0, Ll/ۧ۟ۨ;->mUserVisibleHint:Z

    iget v0, p0, Ll/ۧ۟ۨ;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/ۧ۟ۨ;->mDeferStart:Z

    iget-object v0, p0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1403
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ۧ۟ۨ;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {v0, p1}, Ll/ۤۦۨ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1436
    invoke-virtual {p0, p1, v0}, Ll/ۧ۟ۨ;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 1448
    invoke-virtual {v0, p1, v1, p2}, Ll/ۤۦۨ;->ۥ(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1446
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 0
    invoke-static {p2, p0, v0}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1446
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1474
    invoke-virtual {p0, p1, p2, v0}, Ll/ۧ۟ۨ;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-eqz v0, :cond_0

    .line 1505
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1503
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    .line 0
    invoke-static {p2, p0, p3}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1503
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    .line 3
    iget-object v0, v9, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1549
    :cond_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 1542
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to Activity"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    if-eqz v0, :cond_3

    .line 2881
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    iget-boolean v0, v0, Ll/ۚ۟ۨ;->۟:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-nez v0, :cond_1

    .line 2886
    invoke-direct {p0}, Ll/ۧ۟ۨ;->ۛ()Ll/ۚ۟ۨ;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ۚ۟ۨ;->۟:Z

    goto :goto_0

    .line 2887
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    invoke-virtual {v1}, Ll/ۤۦۨ;->۟()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    .line 2888
    invoke-virtual {v0}, Ll/ۤۦۨ;->۟()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ll/ۥ۟ۨ;

    invoke-direct {v1, p0}, Ll/ۥ۟ۨ;-><init>(Ll/ۧ۟ۨ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 2895
    invoke-virtual {p0, v0}, Ll/ۧ۟ۨ;->callStartTransitionListener(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 734
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧ۟ۨ;->mFragmentId:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧ۟ۨ;->mFragmentId:I

    .line 743
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2474
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

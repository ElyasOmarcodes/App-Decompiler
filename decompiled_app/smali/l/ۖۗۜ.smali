.class public abstract Ll/ۖۗۜ;
.super Ljava/lang/Object;
.source "B5XD"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DBG:Z = false

.field public static final DEFAULT_MATCH_ORDER:[I

.field public static final LOG_TAG:Ljava/lang/String; = "Transition"

.field public static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field public static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field public static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field public static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field public static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field public static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field public static final STRAIGHT_PATH_MOTION:Ll/ۗۢۜ;

.field public static sRunningAnimators:Ljava/lang/ThreadLocal;


# instance fields
.field public mAnimators:Ljava/util/ArrayList;

.field public mCanRemoveViews:Z

.field public mCurrentAnimators:Ljava/util/ArrayList;

.field public mDuration:J

.field public mEndValues:Ll/۟ۥ۟;

.field public mEndValuesList:Ljava/util/ArrayList;

.field public mEnded:Z

.field public mEpicenterCallback:Ll/۠ۗۜ;

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mListeners:Ljava/util/ArrayList;

.field public mMatchOrder:[I

.field public mName:Ljava/lang/String;

.field public mNameOverrides:Ll/ۗۚۥ;

.field public mNumInstances:I

.field public mParent:Ll/ۛۥ۟;

.field public mPathMotion:Ll/ۗۢۜ;

.field public mPaused:Z

.field public mPropagation:Ll/ۢۗۜ;

.field public mStartDelay:J

.field public mStartValues:Ll/۟ۥ۟;

.field public mStartValuesList:Ljava/util/ArrayList;

.field public mTargetChildExcludes:Ljava/util/ArrayList;

.field public mTargetExcludes:Ljava/util/ArrayList;

.field public mTargetIdChildExcludes:Ljava/util/ArrayList;

.field public mTargetIdExcludes:Ljava/util/ArrayList;

.field public mTargetIds:Ljava/util/ArrayList;

.field public mTargetNameExcludes:Ljava/util/ArrayList;

.field public mTargetNames:Ljava/util/ArrayList;

.field public mTargetTypeChildExcludes:Ljava/util/ArrayList;

.field public mTargetTypeExcludes:Ljava/util/ArrayList;

.field public mTargetTypes:Ljava/util/ArrayList;

.field public mTargets:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    .line 10
    sput-object v0, Ll/ۖۗۜ;->DEFAULT_MATCH_ORDER:[I

    .line 171
    new-instance v0, Ll/ۜۗۜ;

    invoke-direct {v0}, Ll/ۗۢۜ;-><init>()V

    sput-object v0, Ll/ۖۗۜ;->STRAIGHT_PATH_MOTION:Ll/ۗۢۜ;

    .line 205
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۖۗۜ;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۗۜ;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/ۖۗۜ;->mStartDelay:J

    iput-wide v0, p0, Ll/ۖۗۜ;->mDuration:J

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۖۗۜ;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetIdExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetNameExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 197
    new-instance v1, Ll/۟ۥ۟;

    invoke-direct {v1}, Ll/۟ۥ۟;-><init>()V

    iput-object v1, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 198
    new-instance v1, Ll/۟ۥ۟;

    invoke-direct {v1}, Ll/۟ۥ۟;-><init>()V

    iput-object v1, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    iput-object v0, p0, Ll/ۖۗۜ;->mParent:Ll/ۛۥ۟;

    sget-object v1, Ll/ۖۗۜ;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Ll/ۖۗۜ;->mMatchOrder:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۖۗۜ;->mCanRemoveViews:Z

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll/ۖۗۜ;->mCurrentAnimators:Ljava/util/ArrayList;

    iput v1, p0, Ll/ۖۗۜ;->mNumInstances:I

    iput-boolean v1, p0, Ll/ۖۗۜ;->mPaused:Z

    iput-boolean v1, p0, Ll/ۖۗۜ;->mEnded:Z

    iput-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۗۜ;->mAnimators:Ljava/util/ArrayList;

    sget-object v0, Ll/ۖۗۜ;->STRAIGHT_PATH_MOTION:Ll/ۗۢۜ;

    iput-object v0, p0, Ll/ۖۗۜ;->mPathMotion:Ll/ۗۢۜ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۗۜ;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/ۖۗۜ;->mStartDelay:J

    iput-wide v0, p0, Ll/ۖۗۜ;->mDuration:J

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۖۗۜ;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetIdExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetNameExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 197
    new-instance v1, Ll/۟ۥ۟;

    invoke-direct {v1}, Ll/۟ۥ۟;-><init>()V

    iput-object v1, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 198
    new-instance v1, Ll/۟ۥ۟;

    invoke-direct {v1}, Ll/۟ۥ۟;-><init>()V

    iput-object v1, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    iput-object v0, p0, Ll/ۖۗۜ;->mParent:Ll/ۛۥ۟;

    sget-object v1, Ll/ۖۗۜ;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Ll/ۖۗۜ;->mMatchOrder:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۖۗۜ;->mCanRemoveViews:Z

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll/ۖۗۜ;->mCurrentAnimators:Ljava/util/ArrayList;

    iput v1, p0, Ll/ۖۗۜ;->mNumInstances:I

    iput-boolean v1, p0, Ll/ۖۗۜ;->mPaused:Z

    iput-boolean v1, p0, Ll/ۖۗۜ;->mEnded:Z

    iput-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۗۜ;->mAnimators:Ljava/util/ArrayList;

    sget-object v0, Ll/ۖۗۜ;->STRAIGHT_PATH_MOTION:Ll/ۗۢۜ;

    iput-object v0, p0, Ll/ۖۗۜ;->mPathMotion:Ll/ۗۢۜ;

    sget-object v0, Ll/ۨۗۜ;->ۜ:[I

    .line 275
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 276
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v2, "duration"

    .line 103
    invoke-static {p2, v2}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_0
    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    .line 280
    invoke-virtual {p0, v4, v5}, Ll/ۖۗۜ;->setDuration(J)Ll/ۖۗۜ;

    :cond_1
    const-string v2, "startDelay"

    .line 103
    invoke-static {p2, v2}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :goto_1
    int-to-long v2, v3

    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    .line 285
    invoke-virtual {p0, v2, v3}, Ll/ۖۗۜ;->setStartDelay(J)Ll/ۖۗۜ;

    :cond_3
    const-string v2, "interpolator"

    .line 202
    invoke-static {p2, v2}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    :goto_2
    if-lez v1, :cond_5

    .line 290
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۖۗۜ;->setInterpolator(Landroid/animation/TimeInterpolator;)Ll/ۖۗۜ;

    :cond_5
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    .line 292
    invoke-static {v0, p2, p1, v1}, Ll/ۘۤۛ;->ۥ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 295
    invoke-static {p1}, Ll/ۖۗۜ;->ۥ(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۖۗۜ;->setMatchOrder([I)V

    .line 297
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ۛ(Ll/ۗۚۥ;Ll/ۗۚۥ;)V
    .locals 4

    .line 543
    invoke-virtual {p1}, Ll/ۖۤۥ;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 544
    invoke-virtual {p1, v0}, Ll/ۖۤۥ;->ۜ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {p0, v1}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    invoke-virtual {p2, v1}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۥ۟;

    if-eqz v1, :cond_0

    .line 547
    iget-object v2, v1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {p0, v2}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 548
    invoke-virtual {p1, v0}, Ll/ۖۤۥ;->۟(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۥ۟;

    iget-object v3, p0, Ll/ۖۗۜ;->mStartValuesList:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ll/ۖۗۜ;->mEndValuesList:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۥ(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 0

    if-lez p2, :cond_1

    if-eqz p3, :cond_0

    .line 1309
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Ll/ۤۗۜ;->ۥ(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 1311
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Ll/ۤۗۜ;->ۛ(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private ۥ(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1324
    invoke-static {p2, p1}, Ll/ۤۗۜ;->ۥ(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 1326
    :cond_0
    invoke-static {p2, p1}, Ll/ۤۗۜ;->ۛ(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private ۥ(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1393
    invoke-static {p2, p1}, Ll/ۤۗۜ;->ۥ(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 1395
    :cond_0
    invoke-static {p2, p1}, Ll/ۤۗۜ;->ۛ(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static ۥ(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1160
    invoke-static {p1, p0}, Ll/ۤۗۜ;->ۥ(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 1162
    :cond_0
    invoke-static {p1, p0}, Ll/ۤۗۜ;->ۛ(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static ۥ()Ll/ۗۚۥ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۖۗۜ;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 856
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۚۥ;

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Ll/ۗۚۥ;

    invoke-direct {v0}, Ll/ۗۚۥ;-><init>()V

    sget-object v1, Ll/ۖۗۜ;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private ۥ(Landroid/animation/Animator;Ll/ۗۚۥ;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 895
    new-instance v0, Ll/۟ۗۜ;

    invoke-direct {v0, p0, p2}, Ll/۟ۗۜ;-><init>(Ll/ۖۗۜ;Ll/ۗۚۥ;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 907
    invoke-virtual {p0, p1}, Ll/ۖۗۜ;->animate(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private ۥ(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1599
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ll/ۖۗۜ;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ll/ۖۗۜ;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 1603
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ll/ۖۗۜ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1607
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Ll/ۖۗۜ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 1609
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1614
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 1615
    new-instance v1, Ll/ۜۥ۟;

    invoke-direct {v1, p1}, Ll/ۜۥ۟;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 1617
    invoke-virtual {p0, v1}, Ll/ۖۗۜ;->captureStartValues(Ll/ۜۥ۟;)V

    goto :goto_1

    .line 1619
    :cond_5
    invoke-virtual {p0, v1}, Ll/ۖۗۜ;->captureEndValues(Ll/ۜۥ۟;)V

    :goto_1
    iget-object v3, v1, Ll/ۜۥ۟;->ۥ:Ljava/util/ArrayList;

    .line 1621
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    invoke-virtual {p0, v1}, Ll/ۖۗۜ;->capturePropagationValues(Ll/ۜۥ۟;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 1624
    invoke-static {v3, p1, v1}, Ll/ۖۗۜ;->ۥ(Ll/۟ۥ۟;Landroid/view/View;Ll/ۜۥ۟;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 1626
    invoke-static {v3, p1, v1}, Ll/ۖۗۜ;->ۥ(Ll/۟ۥ۟;Landroid/view/View;Ll/ۜۥ۟;)V

    .line 1629
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ll/ۖۗۜ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 1631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 1634
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1638
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Ll/ۖۗۜ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 1640
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1645
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 1646
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 1647
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/ۖۗۜ;->ۥ(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private ۥ(Ll/ۗۚۥ;Ll/ۗۚۥ;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 644
    :goto_0
    invoke-virtual {p1}, Ll/ۖۤۥ;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 645
    invoke-virtual {p1, v1}, Ll/ۖۤۥ;->ۦ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۥ۟;

    .line 646
    iget-object v4, v2, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {p0, v4}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ll/ۖۗۜ;->mStartValuesList:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ll/ۖۗۜ;->mEndValuesList:Ljava/util/ArrayList;

    .line 648
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 653
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ll/ۖۤۥ;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 654
    invoke-virtual {p2, v0}, Ll/ۖۤۥ;->ۦ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۥ۟;

    .line 655
    iget-object v1, p1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {p0, v1}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۖۗۜ;->mEndValuesList:Ljava/util/ArrayList;

    .line 656
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۖۗۜ;->mStartValuesList:Ljava/util/ArrayList;

    .line 657
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private ۥ(Ll/ۗۚۥ;Ll/ۗۚۥ;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    .line 591
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 593
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 594
    invoke-virtual {p0, v2}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 595
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 596
    invoke-virtual {p0, v3}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 369
    invoke-virtual {p1, v2, v4}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 597
    check-cast v5, Ll/ۜۥ۟;

    .line 369
    invoke-virtual {p2, v3, v4}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 598
    check-cast v4, Ll/ۜۥ۟;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v6, p0, Ll/ۖۗۜ;->mStartValuesList:Ljava/util/ArrayList;

    .line 600
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ll/ۖۗۜ;->mEndValuesList:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p1, v2}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {p2, v3}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۥ(Ll/ۗۚۥ;Ll/ۗۚۥ;Ll/ۗۚۥ;Ll/ۗۚۥ;)V
    .locals 7

    .line 618
    invoke-virtual {p3}, Ll/ۖۤۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 620
    invoke-virtual {p3, v1}, Ll/ۖۤۥ;->ۦ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 621
    invoke-virtual {p0, v2}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 622
    invoke-virtual {p3, v1}, Ll/ۖۤۥ;->ۜ(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 369
    invoke-virtual {p4, v3, v4}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 622
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 623
    invoke-virtual {p0, v3}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 369
    invoke-virtual {p1, v2, v4}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 624
    check-cast v5, Ll/ۜۥ۟;

    .line 369
    invoke-virtual {p2, v3, v4}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 625
    check-cast v4, Ll/ۜۥ۟;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v6, p0, Ll/ۖۗۜ;->mStartValuesList:Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ll/ۖۗۜ;->mEndValuesList:Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p1, v2}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p2, v3}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۥ(Ll/ۗۚۥ;Ll/ۗۚۥ;Ll/ۨۤۥ;Ll/ۨۤۥ;)V
    .locals 7

    .line 564
    invoke-virtual {p3}, Ll/ۨۤۥ;->ۛ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 566
    invoke-virtual {p3, v1}, Ll/ۨۤۥ;->۬(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 567
    invoke-virtual {p0, v2}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    invoke-virtual {p3, v1}, Ll/ۨۤۥ;->ۥ(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 109
    invoke-virtual {p4, v3, v4, v5}, Ll/ۨۤۥ;->ۛ(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v3

    .line 568
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 569
    invoke-virtual {p0, v3}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 369
    invoke-virtual {p1, v2, v5}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 570
    check-cast v4, Ll/ۜۥ۟;

    .line 369
    invoke-virtual {p2, v3, v5}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 571
    check-cast v5, Ll/ۜۥ۟;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Ll/ۖۗۜ;->mStartValuesList:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ll/ۖۗۜ;->mEndValuesList:Ljava/util/ArrayList;

    .line 574
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {p1, v2}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p2, v3}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/۟ۥ۟;Landroid/view/View;Ll/ۜۥ۟;)V
    .locals 3

    .line 1529
    iget-object v0, p0, Ll/۟ۥ۟;->ۨ:Ll/ۗۚۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 1532
    iget-object v1, p0, Ll/۟ۥ۟;->ۥ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1534
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1536
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1539
    :cond_1
    :goto_0
    invoke-static {p1}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1541
    iget-object v1, p0, Ll/۟ۥ۟;->۬:Ll/ۗۚۥ;

    invoke-virtual {v1, p2}, Ll/ۖۤۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1543
    invoke-virtual {v1, p2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1545
    :cond_2
    invoke-virtual {v1, p2, p1}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 1549
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 1550
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1551
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1552
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 1553
    iget-object p0, p0, Ll/۟ۥ۟;->ۛ:Ll/ۨۤۥ;

    invoke-virtual {p0, v1, v2}, Ll/ۨۤۥ;->ۥ(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 109
    invoke-virtual {p0, v1, v2, v0}, Ll/ۨۤۥ;->ۛ(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    .line 1555
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 1557
    invoke-static {p1, p2}, Ll/ۥ۬۬;->ۛ(Landroid/view/View;Z)V

    .line 1558
    invoke-virtual {p0, v1, v2, v0}, Ll/ۨۤۥ;->ۥ(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 1561
    invoke-static {p1, p2}, Ll/ۥ۬۬;->ۛ(Landroid/view/View;Z)V

    .line 1562
    invoke-virtual {p0, v1, v2, p1}, Ll/ۨۤۥ;->ۥ(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private ۥ(Ll/۟ۥ۟;Ll/۟ۥ۟;)V
    .locals 5

    .line 664
    new-instance v0, Ll/ۗۚۥ;

    iget-object v1, p1, Ll/۟ۥ۟;->ۨ:Ll/ۗۚۥ;

    invoke-direct {v0, v1}, Ll/ۗۚۥ;-><init>(Ll/ۗۚۥ;)V

    .line 665
    new-instance v1, Ll/ۗۚۥ;

    iget-object v2, p2, Ll/۟ۥ۟;->ۨ:Ll/ۗۚۥ;

    invoke-direct {v1, v2}, Ll/ۗۚۥ;-><init>(Ll/ۗۚۥ;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll/ۖۗۜ;->mMatchOrder:[I

    .line 667
    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 668
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 681
    :cond_0
    iget-object v3, p1, Ll/۟ۥ۟;->ۛ:Ll/ۨۤۥ;

    iget-object v4, p2, Ll/۟ۥ۟;->ۛ:Ll/ۨۤۥ;

    invoke-direct {p0, v0, v1, v3, v4}, Ll/ۖۗۜ;->ۥ(Ll/ۗۚۥ;Ll/ۗۚۥ;Ll/ۨۤۥ;Ll/ۨۤۥ;)V

    goto :goto_1

    .line 677
    :cond_1
    iget-object v3, p1, Ll/۟ۥ۟;->ۥ:Landroid/util/SparseArray;

    iget-object v4, p2, Ll/۟ۥ۟;->ۥ:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Ll/ۖۗۜ;->ۥ(Ll/ۗۚۥ;Ll/ۗۚۥ;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 673
    :cond_2
    iget-object v3, p1, Ll/۟ۥ۟;->۬:Ll/ۗۚۥ;

    iget-object v4, p2, Ll/۟ۥ۟;->۬:Ll/ۗۚۥ;

    invoke-direct {p0, v0, v1, v3, v4}, Ll/ۖۗۜ;->ۥ(Ll/ۗۚۥ;Ll/ۗۚۥ;Ll/ۗۚۥ;Ll/ۗۚۥ;)V

    goto :goto_1

    .line 670
    :cond_3
    invoke-direct {p0, v0, v1}, Ll/ۖۗۜ;->ۛ(Ll/ۗۚۥ;Ll/ۗۚۥ;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 686
    :cond_4
    invoke-direct {p0, v0, v1}, Ll/ۖۗۜ;->ۥ(Ll/ۗۚۥ;Ll/ۗۚۥ;)V

    return-void
.end method

.method public static ۥ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۥ(Ll/ۜۥ۟;Ll/ۜۥ۟;Ljava/lang/String;)Z
    .locals 0

    .line 1853
    iget-object p0, p0, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1854
    iget-object p1, p1, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1864
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ۥ([II)Z
    .locals 4

    .line 528
    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 530
    aget v3, p0, v2

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ۥ(Ljava/lang/String;)[I
    .locals 6

    .line 302
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 306
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 307
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    .line 309
    aput v3, p0, v2

    goto :goto_1

    :cond_0
    const-string v4, "instance"

    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    aput v5, p0, v2

    goto :goto_1

    :cond_1
    const-string v4, "name"

    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    .line 313
    aput v3, p0, v2

    goto :goto_1

    :cond_2
    const-string v4, "itemId"

    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    .line 315
    aput v3, p0, v2

    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    array-length v3, p0

    sub-int/2addr v3, v5

    .line 318
    new-array v3, v3, [I

    .line 319
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 323
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    const-string v0, "Unknown match type in matchOrder: \'"

    const-string v1, "\'"

    .line 0
    invoke-static {v0, v3, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    .line 2032
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(I)Ll/ۖۗۜ;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 1022
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    .line 997
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    .line 1079
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۗۜ;->mTargetNames:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetNames:Ljava/util/ArrayList;

    .line 1049
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public animate(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1887
    invoke-virtual {p0}, Ll/ۖۗۜ;->end()V

    goto :goto_0

    .line 1889
    :cond_0
    invoke-virtual {p0}, Ll/ۖۗۜ;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 1890
    invoke-virtual {p0}, Ll/ۖۗۜ;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1892
    :cond_1
    invoke-virtual {p0}, Ll/ۖۗۜ;->getStartDelay()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 1893
    invoke-virtual {p0}, Ll/ۖۗۜ;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1895
    :cond_2
    invoke-virtual {p0}, Ll/ۖۗۜ;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1896
    invoke-virtual {p0}, Ll/ۖۗۜ;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1898
    :cond_3
    new-instance v0, Ll/ۦۗۜ;

    invoke-direct {v0, p0}, Ll/ۦۗۜ;-><init>(Ll/ۖۗۜ;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1905
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۖۗۜ;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 2004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Ll/ۖۗۜ;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 2006
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 2007
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2009
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    .line 2011
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2012
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 2014
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۗۜ;

    invoke-interface {v3, p0}, Ll/ۘۗۜ;->onTransitionCancel(Ll/ۖۗۜ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract captureEndValues(Ll/ۜۥ۟;)V
.end method

.method public capturePropagationValues(Ll/ۜۥ۟;)V
    .locals 0

    return-void
.end method

.method public abstract captureStartValues(Ll/ۜۥ۟;)V
.end method

.method public captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1468
    invoke-virtual {p0, p2}, Ll/ۖۗۜ;->clearValues(Z)V

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 1469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1470
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1471
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1508
    :cond_2
    invoke-direct {p0, p1, p2}, Ll/ۖۗۜ;->ۥ(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 1472
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 1473
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1474
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1476
    new-instance v3, Ll/ۜۥ۟;

    invoke-direct {v3, v2}, Ll/ۜۥ۟;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 1478
    invoke-virtual {p0, v3}, Ll/ۖۗۜ;->captureStartValues(Ll/ۜۥ۟;)V

    goto :goto_2

    .line 1480
    :cond_4
    invoke-virtual {p0, v3}, Ll/ۖۗۜ;->captureEndValues(Ll/ۜۥ۟;)V

    :goto_2
    iget-object v4, v3, Ll/ۜۥ۟;->ۥ:Ljava/util/ArrayList;

    .line 1482
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    invoke-virtual {p0, v3}, Ll/ۖۗۜ;->capturePropagationValues(Ll/ۜۥ۟;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 1485
    invoke-static {v4, v2, v3}, Ll/ۖۗۜ;->ۥ(Ll/۟ۥ۟;Landroid/view/View;Ll/ۜۥ۟;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 1487
    invoke-static {v4, v2, v3}, Ll/ۖۗۜ;->ۥ(Ll/۟ۥ۟;Landroid/view/View;Ll/ۜۥ۟;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    .line 1491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    .line 1492
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1493
    new-instance v2, Ll/ۜۥ۟;

    invoke-direct {v2, v0}, Ll/ۜۥ۟;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 1495
    invoke-virtual {p0, v2}, Ll/ۖۗۜ;->captureStartValues(Ll/ۜۥ۟;)V

    goto :goto_5

    .line 1497
    :cond_8
    invoke-virtual {p0, v2}, Ll/ۖۗۜ;->captureEndValues(Ll/ۜۥ۟;)V

    :goto_5
    iget-object v3, v2, Ll/ۜۥ۟;->ۥ:Ljava/util/ArrayList;

    .line 1499
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-virtual {p0, v2}, Ll/ۖۗۜ;->capturePropagationValues(Ll/ۜۥ۟;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 1502
    invoke-static {v3, v0, v2}, Ll/ۖۗۜ;->ۥ(Ll/۟ۥ۟;Landroid/view/View;Ll/ۜۥ۟;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 1504
    invoke-static {v3, v0, v2}, Ll/ۖۗۜ;->ۥ(Ll/۟ۥ۟;Landroid/view/View;Ll/ۜۥ۟;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Ll/ۖۗۜ;->mNameOverrides:Ll/ۗۚۥ;

    if-eqz p1, :cond_d

    .line 1511
    invoke-virtual {p1}, Ll/ۖۤۥ;->size()I

    move-result p1

    .line 1512
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Ll/ۖۗۜ;->mNameOverrides:Ll/ۗۚۥ;

    .line 1514
    invoke-virtual {v2, v0}, Ll/ۖۤۥ;->ۜ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 1515
    iget-object v3, v3, Ll/۟ۥ۟;->۬:Ll/ۗۚۥ;

    invoke-virtual {v3, v2}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 1518
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Ll/ۖۗۜ;->mNameOverrides:Ll/ۗۚۥ;

    .line 1520
    invoke-virtual {v2, v1}, Ll/ۖۤۥ;->ۦ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 1521
    iget-object v3, v3, Ll/۟ۥ۟;->۬:Ll/ۗۚۥ;

    invoke-virtual {v3, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public clearValues(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 1575
    iget-object p1, p1, Ll/۟ۥ۟;->ۨ:Ll/ۗۚۥ;

    invoke-virtual {p1}, Ll/ۖۤۥ;->clear()V

    iget-object p1, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 1576
    iget-object p1, p1, Ll/۟ۥ۟;->ۥ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 1577
    iget-object p1, p1, Ll/۟ۥ۟;->ۛ:Ll/ۨۤۥ;

    invoke-virtual {p1}, Ll/ۨۤۥ;->ۥ()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 1579
    iget-object p1, p1, Ll/۟ۥ۟;->ۨ:Ll/ۗۚۥ;

    invoke-virtual {p1}, Ll/ۖۤۥ;->clear()V

    iget-object p1, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 1580
    iget-object p1, p1, Ll/۟ۥ۟;->ۥ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 1581
    iget-object p1, p1, Ll/۟ۥ۟;->ۛ:Ll/ۨۤۥ;

    invoke-virtual {p1}, Ll/ۨۤۥ;->ۥ()V

    :goto_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Ll/ۖۗۜ;->clone()Ll/ۖۗۜ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/ۖۗۜ;
    .locals 3

    const/4 v0, 0x0

    .line 2206
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    .line 2207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ll/ۖۗۜ;->mAnimators:Ljava/util/ArrayList;

    .line 2208
    new-instance v2, Ll/۟ۥ۟;

    invoke-direct {v2}, Ll/۟ۥ۟;-><init>()V

    iput-object v2, v1, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 2209
    new-instance v2, Ll/۟ۥ۟;

    invoke-direct {v2}, Ll/۟ۥ۟;-><init>()V

    iput-object v2, v1, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 2210
    iput-object v0, v1, Ll/ۖۗۜ;->mStartValuesList:Ljava/util/ArrayList;

    .line 2211
    iput-object v0, v1, Ll/ۖۗۜ;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Ll/ۜۥ۟;Ll/ۜۥ۟;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createAnimators(Landroid/view/ViewGroup;Ll/۟ۥ۟;Ll/۟ۥ۟;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 707
    invoke-static {}, Ll/ۖۗۜ;->ۥ()Ll/ۗۚۥ;

    move-result-object v2

    .line 709
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 710
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_b

    move-object/from16 v6, p4

    .line 712
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۜۥ۟;

    move-object/from16 v8, p5

    .line 713
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۜۥ۟;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    .line 714
    iget-object v11, v7, Ll/ۜۥ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object v7, v10

    :cond_0
    if-eqz v9, :cond_1

    .line 717
    iget-object v11, v9, Ll/ۜۥ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    move-object v9, v10

    :cond_1
    if-nez v7, :cond_3

    if-nez v9, :cond_3

    :cond_2
    move-object/from16 v13, p3

    move/from16 p2, v4

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    .line 724
    invoke-virtual {v0, v7, v9}, Ll/ۖۗۜ;->isTransitionRequired(Ll/ۜۥ۟;Ll/ۜۥ۟;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 744
    :cond_4
    invoke-virtual {v0, v1, v7, v9}, Ll/ۖۗۜ;->createAnimator(Landroid/view/ViewGroup;Ll/ۜۥ۟;Ll/ۜۥ۟;)Landroid/animation/Animator;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz v9, :cond_9

    .line 750
    iget-object v7, v9, Ll/ۜۥ۟;->۬:Landroid/view/View;

    .line 751
    invoke-virtual/range {p0 .. p0}, Ll/ۖۗۜ;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 752
    array-length v12, v9

    if-lez v12, :cond_8

    .line 753
    new-instance v12, Ll/ۜۥ۟;

    invoke-direct {v12, v7}, Ll/ۜۥ۟;-><init>(Landroid/view/View;)V

    move-object/from16 v13, p3

    .line 754
    iget-object v14, v13, Ll/۟ۥ۟;->ۨ:Ll/ۗۚۥ;

    .line 369
    invoke-virtual {v14, v7, v10}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 754
    check-cast v10, Ll/ۜۥ۟;

    if-eqz v10, :cond_5

    const/4 v14, 0x0

    .line 756
    :goto_1
    array-length v15, v9

    if-ge v14, v15, :cond_5

    iget-object v15, v12, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    move/from16 p2, v4

    .line 757
    aget-object v4, v9, v14

    iget-object v6, v10, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    .line 758
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 757
    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p2

    move-object/from16 v6, p4

    goto :goto_1

    :cond_5
    move/from16 p2, v4

    .line 761
    invoke-virtual {v2}, Ll/ۖۤۥ;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    .line 763
    invoke-virtual {v2, v6}, Ll/ۖۤۥ;->ۜ(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/Animator;

    const/4 v10, 0x0

    .line 369
    invoke-virtual {v2, v9, v10}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 764
    check-cast v9, Ll/ۚۗۜ;

    .line 765
    iget-object v14, v9, Ll/ۚۗۜ;->۬:Ll/ۜۥ۟;

    if-eqz v14, :cond_6

    iget-object v14, v9, Ll/ۚۗۜ;->ۨ:Landroid/view/View;

    if-ne v14, v7, :cond_6

    iget-object v14, v9, Ll/ۚۗۜ;->ۥ:Ljava/lang/String;

    .line 766
    invoke-virtual/range {p0 .. p0}, Ll/ۖۗۜ;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 767
    iget-object v9, v9, Ll/ۚۗۜ;->۬:Ll/ۜۥ۟;

    invoke-virtual {v9, v12}, Ll/ۜۥ۟;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v11, v10

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move-object v10, v12

    goto :goto_4

    :cond_8
    move-object/from16 v13, p3

    move/from16 p2, v4

    goto :goto_4

    :cond_9
    move-object/from16 v13, p3

    move/from16 p2, v4

    .line 776
    iget-object v7, v7, Ll/ۜۥ۟;->۬:Landroid/view/View;

    :goto_4
    if-eqz v11, :cond_a

    .line 784
    new-instance v4, Ll/ۚۗۜ;

    invoke-virtual/range {p0 .. p0}, Ll/ۖۗۜ;->getName()Ljava/lang/String;

    move-result-object v6

    .line 785
    sget-object v9, Ll/ۖۥ۟;->ۛ:Landroid/util/Property;

    .line 101
    new-instance v9, Ll/ۘۛ۟;

    invoke-direct {v9, v1}, Ll/ۘۛ۟;-><init>(Landroid/view/View;)V

    .line 2350
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Ll/ۚۗۜ;->ۨ:Landroid/view/View;

    iput-object v6, v4, Ll/ۚۗۜ;->ۥ:Ljava/lang/String;

    iput-object v10, v4, Ll/ۚۗۜ;->۬:Ll/ۜۥ۟;

    iput-object v9, v4, Ll/ۚۗۜ;->ۜ:Ll/ۖۛ۟;

    iput-object v0, v4, Ll/ۚۗۜ;->ۛ:Ll/ۖۗۜ;

    .line 786
    invoke-virtual {v2, v11, v4}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ll/ۖۗۜ;->mAnimators:Ljava/util/ArrayList;

    .line 787
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p2

    goto/16 :goto_0

    .line 792
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 793
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 794
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v4, v0, Ll/ۖۗۜ;->mAnimators:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 796
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0x7fffffffffffffffL

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 797
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public end()V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۖۗۜ;->mNumInstances:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Ll/ۖۗۜ;->mNumInstances:I

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1947
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    .line 1949
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1950
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1952
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘۗۜ;

    invoke-interface {v5, p0}, Ll/ۘۗۜ;->onTransitionEnd(Ll/ۖۗۜ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 1955
    iget-object v3, v3, Ll/۟ۥ۟;->ۛ:Ll/ۨۤۥ;

    invoke-virtual {v3}, Ll/ۨۤۥ;->ۛ()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    .line 1956
    iget-object v3, v3, Ll/۟ۥ۟;->ۛ:Ll/ۨۤۥ;

    invoke-virtual {v3, v0}, Ll/ۨۤۥ;->۬(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1958
    invoke-static {v3, v2}, Ll/ۥ۬۬;->ۛ(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 1961
    iget-object v3, v3, Ll/۟ۥ۟;->ۛ:Ll/ۨۤۥ;

    invoke-virtual {v3}, Ll/ۨۤۥ;->ۛ()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 1962
    iget-object v3, v3, Ll/۟ۥ۟;->ۛ:Ll/ۨۤۥ;

    invoke-virtual {v3, v0}, Ll/ۨۤۥ;->۬(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1964
    invoke-static {v3, v2}, Ll/ۥ۬۬;->ۛ(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Ll/ۖۗۜ;->mEnded:Z

    :cond_5
    return-void
.end method

.method public excludeChildren(IZ)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 1298
    invoke-direct {p0, v0, p1, p2}, Ll/ۖۗۜ;->ۥ(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۗۜ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 1268
    invoke-direct {p0, v0, p1, p2}, Ll/ۖۗۜ;->ۥ(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۗۜ;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 1381
    invoke-direct {p0, v0, p1, p2}, Ll/ۖۗۜ;->ۥ(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۗۜ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 1216
    invoke-direct {p0, v0, p1, p2}, Ll/ۖۗۜ;->ۥ(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۗۜ;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetExcludes:Ljava/util/ArrayList;

    .line 1190
    invoke-direct {p0, v0, p1, p2}, Ll/ۖۗۜ;->ۥ(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۗۜ;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 1354
    invoke-direct {p0, v0, p1, p2}, Ll/ۖۗۜ;->ۥ(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۗۜ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 1242
    invoke-static {v0, p1, p2}, Ll/ۖۗۜ;->ۥ(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۗۜ;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1978
    invoke-static {}, Ll/ۖۗۜ;->ۥ()Ll/ۗۚۥ;

    move-result-object v0

    .line 1979
    invoke-virtual {v0}, Ll/ۖۤۥ;->size()I

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 1984
    :cond_0
    sget-object v2, Ll/ۖۥ۟;->ۛ:Landroid/util/Property;

    .line 101
    new-instance v2, Ll/ۘۛ۟;

    invoke-direct {v2, p1}, Ll/ۘۛ۟;-><init>(Landroid/view/View;)V

    .line 1985
    new-instance p1, Ll/ۗۚۥ;

    invoke-direct {p1, v0}, Ll/ۗۚۥ;-><init>(Ll/ۗۚۥ;)V

    .line 1986
    invoke-virtual {v0}, Ll/ۖۤۥ;->clear()V

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 1989
    invoke-virtual {p1, v1}, Ll/ۖۤۥ;->ۦ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۗۜ;

    .line 1990
    iget-object v3, v0, Ll/ۚۗۜ;->ۨ:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v0, Ll/ۚۗۜ;->ۜ:Ll/ۖۛ۟;

    invoke-virtual {v2, v0}, Ll/ۘۛ۟;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1991
    invoke-virtual {p1, v1}, Ll/ۖۤۥ;->ۜ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1992
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۖۗۜ;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۗۜ;->mEpicenterCallback:Ll/۠ۗۜ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2136
    :cond_0
    invoke-virtual {v0}, Ll/۠ۗۜ;->ۥ()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterCallback()Ll/۠ۗۜ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۗۜ;->mEpicenterCallback:Ll/۠ۗۜ;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۗۜ;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getMatchedTransitionValues(Landroid/view/View;Z)Ll/ۜۥ۟;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۖۗۜ;->mParent:Ll/ۛۥ۟;

    if-eqz v0, :cond_0

    .line 1680
    invoke-virtual {v0, p1, p2}, Ll/ۖۗۜ;->getMatchedTransitionValues(Landroid/view/View;Z)Ll/ۜۥ۟;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ll/ۖۗۜ;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۖۗۜ;->mEndValuesList:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 1686
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 1689
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜۥ۟;

    if-nez v4, :cond_3

    return-object v1

    .line 1694
    :cond_3
    iget-object v4, v4, Ll/ۜۥ۟;->۬:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Ll/ۖۗۜ;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ll/ۖۗۜ;->mStartValuesList:Ljava/util/ArrayList;

    .line 1702
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ll/ۜۥ۟;

    :cond_7
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۗۜ;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()Ll/ۗۢۜ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۗۜ;->mPathMotion:Ll/ۗۢۜ;

    return-object v0
.end method

.method public getPropagation()Ll/ۢۗۜ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۖۗۜ;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Ll/ۜۥ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۗۜ;->mParent:Ll/ۛۥ۟;

    if-eqz v0, :cond_0

    .line 1661
    invoke-virtual {v0, p1, p2}, Ll/ۖۗۜ;->getTransitionValues(Landroid/view/View;Z)Ll/ۜۥ۟;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 1664
    :goto_0
    iget-object p2, p2, Ll/۟ۥ۟;->ۨ:Ll/ۗۚۥ;

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p2, p1, v0}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1664
    check-cast p1, Ll/ۜۥ۟;

    return-object p1
.end method

.method public isTransitionRequired(Ll/ۜۥ۟;Ll/ۜۥ۟;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1831
    invoke-virtual {p0}, Ll/ۖۗۜ;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1833
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 1834
    invoke-static {p1, p2, v4}, Ll/ۖۗۜ;->ۥ(Ll/ۜۥ۟;Ll/ۜۥ۟;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1840
    :cond_1
    iget-object v1, p1, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1841
    invoke-static {p1, p2, v2}, Ll/ۖۗۜ;->ۥ(Ll/ۜۥ۟;Ll/ۜۥ۟;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isValidTarget(Landroid/view/View;)Z
    .locals 5

    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ll/ۖۗۜ;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ll/ۖۗۜ;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 817
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll/ۖۗۜ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 821
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Ll/ۖۗۜ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 823
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 824
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ll/ۖۗۜ;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 829
    invoke-static {p1}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/ۖۗۜ;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 830
    invoke-static {p1}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 835
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Ll/ۖۗۜ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 836
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 842
    invoke-static {p1}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    .line 846
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    .line 847
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public pause(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-boolean p1, p0, Ll/ۖۗۜ;->mEnded:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Ll/ۖۗۜ;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 1717
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_0

    iget-object v1, p0, Ll/ۖۗۜ;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 1719
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 38
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1722
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    .line 1724
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1725
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1727
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۗۜ;

    invoke-interface {v3, p0}, Ll/ۘۗۜ;->onTransitionPause(Ll/ۖۗۜ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Ll/ۖۗۜ;->mPaused:Z

    :cond_2
    return-void
.end method

.method public playTransition(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۗۜ;->mStartValuesList:Ljava/util/ArrayList;

    .line 1770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۗۜ;->mEndValuesList:Ljava/util/ArrayList;

    iget-object v0, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    iget-object v1, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 1771
    invoke-direct {p0, v0, v1}, Ll/ۖۗۜ;->ۥ(Ll/۟ۥ۟;Ll/۟ۥ۟;)V

    .line 1773
    invoke-static {}, Ll/ۖۗۜ;->ۥ()Ll/ۗۚۥ;

    move-result-object v0

    .line 1774
    invoke-virtual {v0}, Ll/ۖۤۥ;->size()I

    move-result v1

    .line 1775
    sget-object v2, Ll/ۖۥ۟;->ۛ:Landroid/util/Property;

    .line 101
    new-instance v2, Ll/ۘۛ۟;

    invoke-direct {v2, p1}, Ll/ۘۛ۟;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    .line 1777
    invoke-virtual {v0, v1}, Ll/ۖۤۥ;->ۜ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    .line 369
    invoke-virtual {v0, v4, v5}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1779
    check-cast v6, Ll/ۚۗۜ;

    if-eqz v6, :cond_4

    .line 1780
    iget-object v7, v6, Ll/ۚۗۜ;->ۨ:Landroid/view/View;

    if-eqz v7, :cond_4

    iget-object v8, v6, Ll/ۚۗۜ;->ۜ:Ll/ۖۛ۟;

    .line 1781
    invoke-virtual {v2, v8}, Ll/ۘۛ۟;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1784
    invoke-virtual {p0, v7, v3}, Ll/ۖۗۜ;->getTransitionValues(Landroid/view/View;Z)Ll/ۜۥ۟;

    move-result-object v8

    .line 1785
    invoke-virtual {p0, v7, v3}, Ll/ۖۗۜ;->getMatchedTransitionValues(Landroid/view/View;Z)Ll/ۜۥ۟;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    .line 1787
    iget-object v9, v9, Ll/۟ۥ۟;->ۨ:Ll/ۗۚۥ;

    .line 369
    invoke-virtual {v9, v7, v5}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1787
    move-object v9, v5

    check-cast v9, Ll/ۜۥ۟;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_4

    .line 1789
    :cond_1
    iget-object v5, v6, Ll/ۚۗۜ;->ۛ:Ll/ۖۗۜ;

    .line 1790
    iget-object v6, v6, Ll/ۚۗۜ;->۬:Ll/ۜۥ۟;

    invoke-virtual {v5, v6, v9}, Ll/ۖۗۜ;->isTransitionRequired(Ll/ۜۥ۟;Ll/ۜۥ۟;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1792
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1801
    :cond_2
    invoke-virtual {v0, v4}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1796
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, Ll/ۖۗۜ;->mStartValues:Ll/۟ۥ۟;

    iget-object v7, p0, Ll/ۖۗۜ;->mEndValues:Ll/۟ۥ۟;

    iget-object v8, p0, Ll/ۖۗۜ;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v9, p0, Ll/ۖۗۜ;->mEndValuesList:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    .line 1808
    invoke-virtual/range {v4 .. v9}, Ll/ۖۗۜ;->createAnimators(Landroid/view/ViewGroup;Ll/۟ۥ۟;Ll/۟ۥ۟;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1809
    invoke-virtual {p0}, Ll/ۖۗۜ;->runAnimators()V

    return-void
.end method

.method public removeListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2048
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    .line 2049
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public removeTarget(I)Ll/ۖۗۜ;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 1112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    .line 1095
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Ll/ۖۗۜ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-boolean p1, p0, Ll/ۖۗۜ;->mPaused:Z

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Ll/ۖۗۜ;->mEnded:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Ll/ۖۗۜ;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 1745
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v1, p0, Ll/ۖۗۜ;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 1747
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 54
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1750
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    .line 1752
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1753
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1755
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۗۜ;

    invoke-interface {v3, p0}, Ll/ۘۗۜ;->onTransitionResume(Ll/ۖۗۜ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Ll/ۖۗۜ;->mPaused:Z

    :cond_2
    return-void
.end method

.method public runAnimators()V
    .locals 4

    .line 875
    invoke-virtual {p0}, Ll/ۖۗۜ;->start()V

    .line 876
    invoke-static {}, Ll/ۖۗۜ;->ۥ()Ll/ۗۚۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۗۜ;->mAnimators:Ljava/util/ArrayList;

    .line 878
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 882
    invoke-virtual {v0, v2}, Ll/ۖۤۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 883
    invoke-virtual {p0}, Ll/ۖۗۜ;->start()V

    .line 884
    invoke-direct {p0, v2, v0}, Ll/ۖۗۜ;->ۥ(Landroid/animation/Animator;Ll/ۗۚۥ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۖۗۜ;->mAnimators:Ljava/util/ArrayList;

    .line 887
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 888
    invoke-virtual {p0}, Ll/ۖۗۜ;->end()V

    return-void
.end method

.method public setCanRemoveViews(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۖۗۜ;->mCanRemoveViews:Z

    return-void
.end method

.method public setDuration(J)Ll/ۖۗۜ;
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۖۗۜ;->mDuration:J

    return-object p0
.end method

.method public setEpicenterCallback(Ll/۠ۗۜ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۗۜ;->mEpicenterCallback:Ll/۠ۗۜ;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Ll/ۖۗۜ;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۗۜ;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    if-eqz p1, :cond_4

    .line 507
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 510
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 511
    aget v1, p1, v0

    .line 512
    invoke-static {v1}, Ll/ۖۗۜ;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    invoke-static {p1, v0}, Ll/ۖۗۜ;->ۥ([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 519
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Ll/ۖۗۜ;->mMatchOrder:[I

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Ll/ۖۗۜ;->DEFAULT_MATCH_ORDER:[I

    iput-object p1, p0, Ll/ۖۗۜ;->mMatchOrder:[I

    :goto_2
    return-void
.end method

.method public setPathMotion(Ll/ۗۢۜ;)V
    .locals 0

    if-nez p1, :cond_0

    .line 0
    sget-object p1, Ll/ۖۗۜ;->STRAIGHT_PATH_MOTION:Ll/ۗۢۜ;

    :cond_0
    iput-object p1, p0, Ll/ۖۗۜ;->mPathMotion:Ll/ۗۢۜ;

    return-void
.end method

.method public setPropagation(Ll/ۢۗۜ;)V
    .locals 0

    return-void
.end method

.method public setStartDelay(J)Ll/ۖۗۜ;
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۖۗۜ;->mStartDelay:J

    return-object p0
.end method

.method public start()V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۖۗۜ;->mNumInstances:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1919
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ll/ۖۗۜ;->mListeners:Ljava/util/ArrayList;

    .line 1921
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1922
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1924
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۗۜ;

    invoke-interface {v4, p0}, Ll/ۘۗۜ;->onTransitionStart(Ll/ۖۗۜ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ll/ۖۗۜ;->mEnded:Z

    :cond_1
    iget v0, p0, Ll/ۖۗۜ;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۖۗۜ;->mNumInstances:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2200
    invoke-virtual {p0, v0}, Ll/ۖۗۜ;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2237
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Ll/ۖۗۜ;->mDuration:J

    const-string v2, ") "

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-string v0, "dur("

    .line 0
    invoke-static {p1, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Ll/ۖۗۜ;->mDuration:J

    .line 2239
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Ll/ۖۗۜ;->mStartDelay:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-string v0, "dly("

    .line 0
    invoke-static {p1, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Ll/ۖۗۜ;->mStartDelay:J

    .line 2242
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ll/ۖۗۜ;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 0
    invoke-static {p1, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ll/ۖۗۜ;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 2247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 0
    invoke-static {p1, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 2249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 2250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 0
    invoke-static {p1, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Ll/ۖۗۜ;->mTargetIds:Ljava/util/ArrayList;

    .line 2254
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    .line 2257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    .line 2258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 0
    invoke-static {p1, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ll/ۖۗۜ;->mTargets:Ljava/util/ArrayList;

    .line 2262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 0
    invoke-static {p1, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

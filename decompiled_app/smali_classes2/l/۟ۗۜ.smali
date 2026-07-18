.class public final Ll/۟ۗۜ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "T5XZ"


# instance fields
.field public final synthetic ۛ:Ll/ۗۚۥ;

.field public final synthetic ۥ:Ll/ۖۗۜ;


# direct methods
.method public constructor <init>(Ll/ۖۗۜ;Ll/ۗۚۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۗۜ;->ۥ:Ll/ۖۗۜ;

    .line 4
    iput-object p2, p0, Ll/۟ۗۜ;->ۛ:Ll/ۗۚۥ;

    .line 895
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗۜ;->ۛ:Ll/ۗۚۥ;

    .line 903
    invoke-virtual {v0, p1}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/۟ۗۜ;->ۥ:Ll/ۖۗۜ;

    .line 904
    iget-object v0, v0, Ll/ۖۗۜ;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗۜ;->ۥ:Ll/ۖۗۜ;

    .line 898
    iget-object v0, v0, Ll/ۖۗۜ;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

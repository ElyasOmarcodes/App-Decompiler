.class public final Ll/۫ۢۜ;
.super Ljava/lang/Object;
.source "75UI"

# interfaces
.implements Ll/ۘۗۜ;


# instance fields
.field public final synthetic ۥ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/ۢۨۨ;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۢۜ;->ۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Ll/ۖۗۜ;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Ll/ۖۗۜ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۫ۢۜ;->ۥ:Ljava/lang/Runnable;

    .line 280
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onTransitionPause(Ll/ۖۗۜ;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Ll/ۖۗۜ;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Ll/ۖۗۜ;)V
    .locals 0

    return-void
.end method

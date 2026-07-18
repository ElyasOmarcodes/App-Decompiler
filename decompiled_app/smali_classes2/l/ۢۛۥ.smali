.class public final Ll/ۢۛۥ;
.super Ljava/lang/Object;
.source "Z5Q7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۨ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۬ۥ;)V
    .locals 0

    .line 1364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۛۥ;->ۤۥ:Ll/ۨ۬ۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۛۥ;->ۤۥ:Ll/ۨ۬ۥ;

    .line 849
    iget-object v0, v0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 852
    invoke-virtual {v0, v1}, Ll/۟ۛۥ;->ۥ(Z)V

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

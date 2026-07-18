.class public final Ll/ۖۜۨ;
.super Ljava/lang/Object;
.source "S4KO"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۥ:Ll/ۡۜۨ;


# direct methods
.method public constructor <init>(Ll/ۡۜۨ;)V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۜۨ;->ۥ:Ll/ۡۜۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 389
    check-cast p1, Ll/۫ۧۨ;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۖۜۨ;->ۥ:Ll/ۡۜۨ;

    .line 393
    invoke-static {p1}, Ll/ۡۜۨ;->۬(Ll/ۡۜۨ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->requireView()Landroid/view/View;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 399
    invoke-static {p1}, Ll/ۡۜۨ;->ۥ(Ll/ۡۜۨ;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-static {p1}, Ll/ۡۜۨ;->ۥ(Ll/ۡۜۨ;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    :cond_0
    invoke-static {p1}, Ll/ۡۜۨ;->ۥ(Ll/ۡۜۨ;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 396
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

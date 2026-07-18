.class public final Ll/ۜۧ;
.super Ljava/lang/Object;
.source "I4MY"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۦۧ;


# direct methods
.method public constructor <init>(Ll/ۦۧ;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۧ;->ۤۥ:Ll/ۦۧ;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧ;->ۤۥ:Ll/ۦۧ;

    .line 67
    invoke-virtual {v0}, Ll/ۦۧ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۦۧ;->۬ۛ:Ll/۠۬ۥ;

    invoke-virtual {v1}, Ll/ۨ۬ۥ;->ۖ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    iget-object v1, v0, Ll/ۦۧ;->ۤۛ:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, v0, Ll/ۦۧ;->۬ۛ:Ll/۠۬ۥ;

    invoke-virtual {v0}, Ll/ۨ۬ۥ;->show()V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll/ۦۧ;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.class public final Ll/ۖۢ;
.super Ljava/lang/Object;
.source "T5WV"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic ۤۥ:Ll/ۧۢ;


# direct methods
.method public constructor <init>(Ll/ۧۢ;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۢ;->ۤۥ:Ll/ۧۢ;

    iput-object p2, p0, Ll/ۖۢ;->۠ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۢ;->ۤۥ:Ll/ۧۢ;

    .line 1095
    iget-object v0, v0, Ll/ۧۢ;->۟۬:Ll/ۢۢ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۖۢ;->۠ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1097
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

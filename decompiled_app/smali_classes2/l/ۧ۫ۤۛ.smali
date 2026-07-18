.class public final Ll/ۧ۫ۤۛ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "45PX"


# instance fields
.field public final synthetic ۤۥ:Ll/ۗ۫ۤۛ;


# direct methods
.method public constructor <init>(Ll/ۗ۫ۤۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧ۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    .line 178
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۧ۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۧ۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    .line 183
    invoke-static {p1}, Ll/ۗ۫ۤۛ;->ۥ(Ll/ۗ۫ۤۛ;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {p1}, Ll/ۗ۫ۤۛ;->ۥ(Ll/ۗ۫ۤۛ;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

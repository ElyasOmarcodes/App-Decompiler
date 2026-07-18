.class public final Ll/۠ۚۥ;
.super Ljava/lang/Object;
.source "63YI"

# interfaces
.implements Ll/ۧۚۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۘۚۥ;

.field public ۥ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ll/ۘۚۥ;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۚۥ;->ۛ:Ll/ۘۚۥ;

    return-void
.end method


# virtual methods
.method public final ۥ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۚۥ;->ۥ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۥ(IIII)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۚۥ;->ۛ:Ll/ۘۚۥ;

    .line 468
    iget-object v1, v0, Ll/ۘۚۥ;->mShadowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    iget-object v1, v0, Ll/ۘۚۥ;->mContentPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Ll/ۘۚۥ;->ۥ(Ll/ۘۚۥ;IIII)V

    return-void
.end method

.method public final ۥ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۠ۚۥ;->ۥ:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Ll/۠ۚۥ;->ۛ:Ll/ۘۚۥ;

    .line 453
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

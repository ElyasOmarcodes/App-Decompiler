.class public final synthetic Ll/۠ۥۖ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۘۥۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۥۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۥۖ;->ۤۥ:Ll/ۘۥۖ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۥۖ;->ۤۥ:Ll/ۘۥۖ;

    .line 545
    iget-object v1, v0, Ll/ۘۥۖ;->ۘۥ:Ll/ۖۥۖ;

    iget-object v2, v1, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    .line 546
    iget-object v0, v0, Ll/ۘۥۖ;->۠ۥ:Landroid/widget/ImageView;

    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    .line 548
    iget-object v1, v1, Ll/ۖۥۖ;->۬:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

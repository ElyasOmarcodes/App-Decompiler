.class public final Ll/۬۬۟;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "F60I"


# instance fields
.field public final ۥ:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 548
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Ll/۬۬۟;->ۥ:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۬۟;->ۥ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 581
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۬۟;->ۥ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 586
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 554
    new-instance v0, Ll/ۨ۬۟;

    invoke-direct {v0}, Ll/ۨ۬۟;-><init>()V

    iget-object v1, p0, Ll/۬۬۟;->ۥ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 556
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Ll/ۨ۬۟;->ۧۥ:Landroid/graphics/drawable/Drawable$Callback;

    .line 557
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 563
    new-instance v0, Ll/ۨ۬۟;

    invoke-direct {v0}, Ll/ۨ۬۟;-><init>()V

    iget-object v1, p0, Ll/۬۬۟;->ۥ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 565
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Ll/ۨ۬۟;->ۧۥ:Landroid/graphics/drawable/Drawable$Callback;

    .line 566
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 572
    new-instance v0, Ll/ۨ۬۟;

    invoke-direct {v0}, Ll/ۨ۬۟;-><init>()V

    iget-object v1, p0, Ll/۬۬۟;->ۥ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 574
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Ll/ۨ۬۟;->ۧۥ:Landroid/graphics/drawable/Drawable$Callback;

    .line 575
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

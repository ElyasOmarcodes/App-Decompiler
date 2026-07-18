.class public final synthetic Ll/ۗۧ۠;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Landroid/view/View;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۧ۠;->ۤۥ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۗۧ۠;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۗۧ۠;->ۘۥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    sget v0, Ll/۫ۡ۠;->ۚۨ:I

    .line 4
    iget-object v0, p0, Ll/ۗۧ۠;->ۤۥ:Landroid/widget/EditText;

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Ll/ۗۧ۠;->ۘۥ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۗۧ۠;->۠ۥ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

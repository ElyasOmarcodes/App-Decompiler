.class public final Ll/ۦۡ۠;
.super Ljava/lang/Object;
.source "HAW7"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۖۥ:Landroid/widget/Spinner;

.field public final synthetic ۘۥ:Landroid/widget/Spinner;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Landroid/widget/Button;

.field public final synthetic ۧۥ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Ll/ۗۧ۠;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۡ۠;->ۘۥ:Landroid/widget/Spinner;

    iput-object p2, p0, Ll/ۦۡ۠;->ۖۥ:Landroid/widget/Spinner;

    iput-object p3, p0, Ll/ۦۡ۠;->۠ۥ:Landroid/widget/EditText;

    iput-object p4, p0, Ll/ۦۡ۠;->ۤۥ:Landroid/widget/Button;

    iput-object p5, p0, Ll/ۦۡ۠;->ۧۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    if-nez p3, :cond_0

    .line 271
    invoke-virtual {p0, p1}, Ll/ۦۡ۠;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void

    .line 274
    :cond_0
    sget-object p2, Ll/۫ۧ۠;->ۨ:Ll/ۙۗۡۥ;

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ll/ۙۗۡۥ;->getInt(I)I

    move-result p2

    const/16 p3, 0x1f

    if-ne p2, p3, :cond_1

    .line 276
    sget-object p3, Ll/۫ۧ۠;->ۜ:Ll/ۙۗۡۥ;

    iget-object p4, p0, Ll/ۦۡ۠;->ۘۥ:Landroid/widget/Spinner;

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p4

    invoke-virtual {p3, p4}, Ll/ۙۗۡۥ;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ll/۫ۧ۠;->ۥ(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 277
    new-instance p3, Ll/ۡ۠۠;

    const/4 p4, 0x1

    iget-object p5, p0, Ll/ۦۡ۠;->ۖۥ:Landroid/widget/Spinner;

    invoke-direct {p3, p5, p4}, Ll/ۡ۠۠;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-static {p3}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p3, p0, Ll/ۦۡ۠;->ۧۥ:Ljava/lang/Runnable;

    const/16 p4, 0x8

    iget-object p5, p0, Ll/ۦۡ۠;->ۤۥ:Landroid/widget/Button;

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۦۡ۠;->۠ۥ:Landroid/widget/EditText;

    if-nez p2, :cond_2

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1b

    if-ne p2, v2, :cond_3

    .line 288
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 292
    :cond_3
    invoke-virtual {p0, p1}, Ll/ۦۡ۠;->onNothingSelected(Landroid/widget/AdapterView;)V

    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۦۡ۠;->۠ۥ:Landroid/widget/EditText;

    const/16 v0, 0x8

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۦۡ۠;->ۤۥ:Landroid/widget/Button;

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۦۡ۠;->ۧۥ:Ljava/lang/Runnable;

    .line 300
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

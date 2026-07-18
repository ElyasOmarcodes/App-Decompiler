.class public final Ll/۟ۡ۠;
.super Ljava/lang/Object;
.source "MAW0"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Runnable;

.field public final synthetic ۘۥ:Landroid/widget/Spinner;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Ll/ۗۧ۠;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۡ۠;->ۘۥ:Landroid/widget/Spinner;

    iput-object p2, p0, Ll/۟ۡ۠;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/۟ۡ۠;->ۤۥ:Landroid/widget/Button;

    iput-object p4, p0, Ll/۟ۡ۠;->ۖۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 237
    sget-object p2, Ll/۫ۧ۠;->ۜ:Ll/ۙۗۡۥ;

    invoke-virtual {p2, p3}, Ll/ۙۗۡۥ;->getInt(I)I

    move-result p2

    iget-object p3, p0, Ll/۟ۡ۠;->ۘۥ:Landroid/widget/Spinner;

    .line 238
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    .line 239
    sget-object p5, Ll/۫ۧ۠;->ۨ:Ll/ۙۗۡۥ;

    invoke-virtual {p5, p4}, Ll/ۙۗۡۥ;->getInt(I)I

    move-result p4

    const/16 p5, 0x1f

    if-ne p4, p5, :cond_0

    .line 240
    invoke-static {p2}, Ll/۫ۧ۠;->ۥ(I)Z

    move-result p4

    if-nez p4, :cond_0

    .line 241
    new-instance p4, Ll/ۜۡ۠;

    invoke-direct {p4, p3}, Ll/ۜۡ۠;-><init>(Landroid/widget/Spinner;)V

    invoke-static {p4}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p3, p0, Ll/۟ۡ۠;->ۖۥ:Ljava/lang/Runnable;

    const/16 p4, 0x8

    iget-object p5, p0, Ll/۟ۡ۠;->ۤۥ:Landroid/widget/Button;

    const/4 v0, 0x0

    iget-object v1, p0, Ll/۟ۡ۠;->۠ۥ:Landroid/widget/EditText;

    if-nez p2, :cond_1

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1b

    if-ne p2, v2, :cond_2

    .line 252
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p0, p1}, Ll/۟ۡ۠;->onNothingSelected(Landroid/widget/AdapterView;)V

    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۟ۡ۠;->۠ۥ:Landroid/widget/EditText;

    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/۟ۡ۠;->ۤۥ:Landroid/widget/Button;

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/۟ۡ۠;->ۖۥ:Ljava/lang/Runnable;

    .line 264
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

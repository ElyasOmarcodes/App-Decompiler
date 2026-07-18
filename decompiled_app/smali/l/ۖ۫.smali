.class public Ll/ۖ۫;
.super Landroid/widget/PopupWindow;
.source "04WN"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۖ۫;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۖ۫;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private ۥ(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۬;->۬ۥ:[I

    .line 51
    invoke-static {p1, p2, v0, p3, p4}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;

    move-result-object p1

    const/4 p2, 0x2

    .line 53
    invoke-virtual {p1, p2}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p1, p2, p4}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result p2

    .line 93
    invoke-static {p0, p2}, Ll/ۨۧ۬;->ۥ(Landroid/widget/PopupWindow;Z)V

    .line 57
    :cond_0
    invoke-virtual {p1, p4}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1}, Ll/ۜ۟ۥ;->ۨ()V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 0

    .line 86
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method

.class public Ll/ۗ۠ۛۥ;
.super Landroid/widget/LinearLayout;
.source "P5MM"


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Ll/ۨ۬ۥ;

.field public ۙۥ:Ll/ۛۘۛۥ;

.field public ۠ۥ:Ll/ۨ۫;

.field public ۡۥ:Ll/۠۫;

.field public final ۤۥ:Ll/ۢ۠ۛۥ;

.field public ۧۥ:Ll/ۥۘۛۥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Ll/ۥۘۛۥ;

    const-string v1, ""

    invoke-direct {v0, v1}, Ll/ۥۘۛۥ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 34
    new-instance v0, Ll/ۢ۠ۛۥ;

    invoke-direct {v0, p0}, Ll/ۢ۠ۛۥ;-><init>(Ll/ۗ۠ۛۥ;)V

    iput-object v0, p0, Ll/ۗ۠ۛۥ;->ۤۥ:Ll/ۢ۠ۛۥ;

    const/16 v0, 0x64

    iput v0, p0, Ll/ۗ۠ۛۥ;->ۖۥ:I

    .line 49
    invoke-direct {p0, p1, p2}, Ll/ۗ۠ۛۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p3, Ll/ۥۘۛۥ;

    const-string v0, ""

    invoke-direct {p3, v0}, Ll/ۥۘۛۥ;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 34
    new-instance p3, Ll/ۢ۠ۛۥ;

    invoke-direct {p3, p0}, Ll/ۢ۠ۛۥ;-><init>(Ll/ۗ۠ۛۥ;)V

    iput-object p3, p0, Ll/ۗ۠ۛۥ;->ۤۥ:Ll/ۢ۠ۛۥ;

    const/16 p3, 0x64

    iput p3, p0, Ll/ۗ۠ۛۥ;->ۖۥ:I

    .line 54
    invoke-direct {p0, p1, p2}, Ll/ۗ۠ۛۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private ۚ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 179
    invoke-virtual {v0}, Ll/ۥۘۛۥ;->ۨ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۡۥ:Ll/۠۫;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۡۥ:Ll/۠۫;

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۡۥ:Ll/۠۫;

    const v1, 0x3f4ccccd    # 0.8f

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۡۥ:Ll/۠۫;

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۡۥ:Ll/۠۫;

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۡۥ:Ll/۠۫;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۗ۠ۛۥ;)Ll/ۨ۬ۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ۠ۛۥ;->ۘۥ:Ll/ۨ۬ۥ;

    return-object p0
.end method

.method private ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 64
    new-instance v0, Ll/ۨ۫;

    invoke-direct {v0, p1}, Ll/ۨ۫;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 66
    new-instance v0, Ll/۠۫;

    invoke-direct {v0, p1}, Ll/۠۫;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۗ۠ۛۥ;->ۡۥ:Ll/۠۫;

    const v1, 0x7f080065

    .line 67
    invoke-virtual {v0, v1}, Ll/۠۫;->setImageResource(I)V

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۡۥ:Ll/۠۫;

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    iget-object v2, p0, Ll/ۗ۠ۛۥ;->ۡۥ:Ll/۠۫;

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۡۥ:Ll/۠۫;

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Ll/ۨ۬ۥ;

    const/4 v2, 0x0

    const v4, 0x7f040386

    invoke-direct {v0, p1, v2, v4}, Ll/ۨ۬ۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ll/ۗ۠ۛۥ;->ۘۥ:Ll/ۨ۬ۥ;

    iget-object v2, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 76
    invoke-virtual {v0, v2}, Ll/ۨ۬ۥ;->ۥ(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۘۥ:Ll/ۨ۬ۥ;

    .line 77
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->ۙ()V

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۘۥ:Ll/ۨ۬ۥ;

    .line 79
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->ۡ()V

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۘۥ:Ll/ۨ۬ۥ;

    iget-object v2, p0, Ll/ۗ۠ۛۥ;->ۤۥ:Ll/ۢ۠ۛۥ;

    .line 80
    invoke-virtual {v0, v2}, Ll/ۨ۬ۥ;->ۥ(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۘۥ:Ll/ۨ۬ۥ;

    .line 82
    new-instance v2, Ll/ۡ۠ۛۥ;

    invoke-direct {v2, p0}, Ll/ۡ۠ۛۥ;-><init>(Ll/ۗ۠ۛۥ;)V

    invoke-virtual {v0, v2}, Ll/ۨ۬ۥ;->ۥ(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۡۥ:Ll/۠۫;

    .line 88
    new-instance v2, Ll/ۙ۠ۛۥ;

    invoke-direct {v2, p0, v3}, Ll/ۙ۠ۛۥ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {p1}, Ll/ۗۗ۬ۥ;->ۥ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ll/۟ۜ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Ll/۫۫ۨ;

    invoke-direct {v0, p1}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class p1, Ll/ۛۘۛۥ;

    invoke-virtual {v0, p1}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p1

    check-cast p1, Ll/ۛۘۛۥ;

    iput-object p1, p0, Ll/ۗ۠ۛۥ;->ۙۥ:Ll/ۛۘۛۥ;

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ll/ۦۧۢ;->۟:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 110
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p2, v0}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0}, Ll/ۗ۠ۛۥ;->ۚ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۗ۠ۛۥ;)V
    .locals 1

    .line 89
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    invoke-virtual {v0}, Ll/ۥۘۛۥ;->ۨ()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۤۥ:Ll/ۢ۠ۛۥ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 91
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۘۥ:Ll/ۨ۬ۥ;

    invoke-virtual {v0}, Ll/ۨ۬ۥ;->show()V

    .line 93
    :cond_0
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object p0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۗ۠ۛۥ;I)V
    .locals 2

    .line 83
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    iget-object v1, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    invoke-virtual {v1, p1}, Ll/ۥۘۛۥ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    iget-object p0, p0, Ll/ۗ۠ۛۥ;->ۘۥ:Ll/ۨ۬ۥ;

    invoke-virtual {p0}, Ll/ۨ۬ۥ;->dismiss()V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۗ۠ۛۥ;)Ll/ۥۘۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۗ۠ۛۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗ۠ۛۥ;->ۖۥ:I

    return p0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 123
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    invoke-virtual {v0}, Ll/ۨ۫;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    iget-object v1, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 125
    invoke-virtual {v1}, Ll/ۨ۫;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۥۘۛۥ;->۬(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۛ()Landroid/text/Editable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 130
    invoke-virtual {v0}, Ll/ۨ۫;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 195
    invoke-virtual {v0}, Ll/ۨ۫;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    const/4 v2, 0x0

    .line 208
    invoke-virtual {v1, v2}, Ll/ۥۘۛۥ;->ۥ(Z)V

    iget-object v1, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 209
    invoke-virtual {v1, v0}, Ll/ۥۘۛۥ;->۬(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 210
    invoke-virtual {v1, v0}, Ll/ۥۘۛۥ;->ۛ(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 212
    invoke-virtual {v1}, Ll/ۥۘۛۥ;->ۨ()I

    move-result v1

    iget v2, p0, Ll/ۗ۠ۛۥ;->ۖۥ:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 213
    invoke-virtual {v1}, Ll/ۥۘۛۥ;->ۛ()V

    :cond_1
    iget-object v1, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 214
    invoke-virtual {v1, v0}, Ll/ۥۘۛۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_0
    if-gt v2, v1, :cond_3

    iget-object v3, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 218
    invoke-virtual {v3, v2, v0}, Ll/ۥۘۛۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 220
    invoke-virtual {v0}, Ll/ۥۘۛۥ;->۬()V

    .line 221
    invoke-virtual {p0}, Ll/ۗ۠ۛۥ;->ۨ()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 205
    invoke-virtual {v0, v1}, Ll/ۥۘۛۥ;->ۥ(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 199
    invoke-virtual {v0, v1}, Ll/ۥۘۛۥ;->ۥ(Z)V

    :goto_3
    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    .line 191
    invoke-virtual {v0}, Ll/ۥۘۛۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ()Ll/ۨ۫;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final ۥ(Landroid/text/TextWatcher;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۙۥ:Ll/ۛۘۛۥ;

    .line 172
    invoke-virtual {v0, p1, p2}, Ll/ۛۘۛۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۥۘۛۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ۠ۛۥ;->ۧۥ:Ll/ۥۘۛۥ;

    iget-object p2, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 173
    invoke-virtual {p1}, Ll/ۥۘۛۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 175
    invoke-virtual {p0}, Ll/ۗ۠ۛۥ;->ۨ()V

    return-void
.end method

.method public final ۦ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 154
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->ۤۥ:Ll/ۢ۠ۛۥ;

    .line 225
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 226
    invoke-direct {p0}, Ll/ۗ۠ۛۥ;->ۚ()V

    return-void
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۛۥ;->۠ۥ:Ll/ۨ۫;

    .line 150
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method

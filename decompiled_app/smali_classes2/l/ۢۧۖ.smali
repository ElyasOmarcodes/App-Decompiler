.class public abstract Ll/ۢۧۖ;
.super Ljava/lang/Object;
.source "D5FG"


# instance fields
.field public final ۛ:Ll/ۦۡۥۥ;

.field public final ۜ:Landroid/widget/LinearLayout;

.field public final ۟:Landroid/widget/TextView;

.field public final ۥ:Ll/ۧۢ۫;

.field public final ۨ:Ljava/util/ArrayList;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۧۖ;->ۨ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۧۖ;->۬:Z

    iput-object p1, p0, Ll/ۢۧۖ;->ۥ:Ll/ۧۢ۫;

    const v0, 0x7f0c00b0

    .line 35
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901f6

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ll/ۢۧۖ;->ۜ:Landroid/widget/LinearLayout;

    const v1, 0x7f090464

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۢۧۖ;->۟:Landroid/widget/TextView;

    .line 38
    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const p1, 0x7f1104e4

    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    .line 41
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۧۖ;->ۛ:Ll/ۦۡۥۥ;

    return-void
.end method

.method public static synthetic ۛ(Ll/ۢۧۖ;)V
    .locals 0

    .line 60
    iget-object p0, p0, Ll/ۢۧۖ;->ۛ:Ll/ۦۡۥۥ;

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->dismiss()V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۢۧۖ;)V
    .locals 3

    .line 68
    iget-object p0, p0, Ll/ۢۧۖ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    .line 71
    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ۬(Ll/ۢۧۖ;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Ll/ۢۧۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object p0, p0, Ll/ۢۧۖ;->ۛ:Ll/ۦۡۥۥ;

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ()Landroid/widget/Button;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۢۧۖ;->۬:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۢۧۖ;->ۛ:Ll/ۦۡۥۥ;

    .line 89
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Please call show la least once"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ(I)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۖ;->ۨ:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p1
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۖ;->ۨ:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ(I)Landroid/widget/EditText;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۖ;->ۨ:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۖ;->ۛ:Ll/ۦۡۥۥ;

    .line 159
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    return-void
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۢۧۖ;->ۥ:Ll/ۧۢ۫;

    .line 135
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00b1

    iget-object v3, p0, Ll/ۢۧۖ;->ۜ:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ll/ۢۧۖ;->ۨ:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final varargs ۥ([I)V
    .locals 4

    .line 125
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0, v2, v3}, Ll/ۢۧۖ;->ۥ(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۢۧۖ;->ۛ:Ll/ۦۡۥۥ;

    .line 51
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    iget-boolean v1, p0, Ll/ۢۧۖ;->۬:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۢۧۖ;->۬:Z

    .line 54
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/ۧ۟ۢ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ll/ۧ۟ۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->۬()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۗ۟ۛۥ;

    invoke-direct {v1, v3, p0}, Ll/ۗ۟ۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final ۬(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۖ;->۟:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public abstract ۬()Z
.end method

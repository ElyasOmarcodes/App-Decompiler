.class public final Ll/۫ۢۚ;
.super Ljava/lang/Object;
.source "D17F"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public ۖۥ:Lcom/google/android/material/textfield/TextInputLayout;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/EditText;

.field public ۤۥ:Landroid/widget/CheckBox;

.field public ۧۥ:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;IIIII)V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ll/۫ۢۚ;->ۘۥ:Landroid/widget/TextView;

    .line 446
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Ll/۫ۢۚ;->ۖۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 447
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Ll/۫ۢۚ;->۠ۥ:Landroid/widget/EditText;

    .line 448
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Ll/۫ۢۚ;->ۤۥ:Landroid/widget/CheckBox;

    .line 449
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ll/۫ۢۚ;->ۧۥ:Landroid/widget/CheckBox;

    .line 450
    invoke-virtual {p3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 451
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 452
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p3, p1}, Ll/۫ۢۚ;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۫ۢۚ;->ۖۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 509
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 510
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    xor-int/lit8 p1, p2, 0x1

    .line 4
    iget-object v0, p0, Ll/۫ۢۚ;->ۖۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 490
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    xor-int/lit8 p1, p2, 0x1

    iget-object v1, p0, Ll/۫ۢۚ;->۠ۥ:Landroid/widget/EditText;

    .line 491
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 p1, p2, 0x1

    iget-object v1, p0, Ll/۫ۢۚ;->ۧۥ:Landroid/widget/CheckBox;

    .line 492
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 493
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    const p1, 0x3f19999a    # 0.6f

    :cond_1
    iget-object p2, p0, Ll/۫ۢۚ;->ۘۥ:Landroid/widget/TextView;

    .line 494
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۢۚ;->ۧۥ:Landroid/widget/CheckBox;

    .line 464
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll/۫ۢۚ;->۠ۥ:Landroid/widget/EditText;

    .line 456
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const v1, 0x7f110602

    .line 482
    invoke-virtual {p0, v1}, Ll/۫ۢۚ;->ۥ(I)V

    .line 483
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ll/۫ۢۚ;->ۖۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 472
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 473
    invoke-static {p1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/۫ۢۚ;->۠ۥ:Landroid/widget/EditText;

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

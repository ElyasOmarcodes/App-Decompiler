.class public abstract Ll/ۘ۬ۙ;
.super Ljava/lang/Object;
.source "0AGC"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final ۠ۥ:I

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۘ۬ۙ;->ۤۥ:Z

    iput p1, p0, Ll/ۘ۬ۙ;->۠ۥ:I

    return-void
.end method

.method public constructor <init>(Ll/ۖۤۚۛ;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۘ۬ۙ;->ۤۥ:Z

    const-string v0, "id"

    .line 36
    invoke-virtual {p1, v0}, Ll/ۖۤۚۛ;->۬(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/ۘ۬ۙ;->۠ۥ:I

    return-void
.end method

.method public static ۛ(Landroid/widget/EditText;)Z
    .locals 1

    const v0, 0x7f1104ba

    .line 103
    invoke-static {p0, v0}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;I)Z

    move-result p0

    return p0
.end method

.method public static ۜ(Landroid/widget/EditText;)Z
    .locals 1

    const v0, 0x7f1104bd

    .line 119
    invoke-static {p0, v0}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;I)Z

    move-result p0

    return p0
.end method

.method public static ۟(Landroid/widget/EditText;)Z
    .locals 1

    const v0, 0x7f1104be

    .line 107
    invoke-static {p0, v0}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;I)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static ۥ(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 2

    .line 203
    new-instance v0, Ll/ۜۜۧ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۜۜۧ;-><init>(I)V

    invoke-static {p0, p1, v0}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/function/Function;)V

    return-void
.end method

.method public static ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/function/Function;)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v0, Ll/۠۬ۙ;

    invoke-direct {v0, p1, p2}, Ll/۠۬ۙ;-><init>(Landroid/widget/EditText;Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Landroid/widget/EditText;)V
    .locals 3

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 184
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1

    .line 187
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 157
    :goto_1
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const v1, 0x7f08016d

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 160
    new-instance v1, Ll/ۧۛۢ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Ll/ۧۛۢ;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ۥ(Landroid/widget/EditText;)Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f1104b9

    .line 94
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ۥ(Landroid/widget/EditText;I)Z
    .locals 3

    .line 123
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 184
    instance-of v2, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    .line 185
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1

    .line 187
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 126
    :goto_1
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 78
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "context.getText(resId)"

    invoke-static {p1, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/text/TextWatcher;

    if-nez p1, :cond_2

    .line 130
    new-instance p1, Ll/ۤ۬ۙ;

    invoke-direct {p1, v0}, Ll/ۤ۬ۙ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public static ۦ()I
    .locals 1

    .line 86
    invoke-static {}, Ll/ۧ۬ۙ;->۬()I

    move-result v0

    return v0
.end method

.method public static ۨ(Landroid/widget/EditText;)Z
    .locals 1

    const v0, 0x7f1104bc

    .line 111
    invoke-static {p0, v0}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;I)Z

    move-result p0

    return p0
.end method

.method public static ۬(Landroid/widget/EditText;)Z
    .locals 1

    const v0, 0x7f1104bb

    .line 115
    invoke-static {p0, v0}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ll/ۘ۬ۙ;->clone()Ll/ۘ۬ۙ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۘ۬ۙ;
    .locals 1

    .line 196
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘ۬ۙ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 198
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public abstract getIcon()Ll/ۗ۠ۧ;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract ۛ()Ljava/lang/String;
.end method

.method public ۜ()Ll/ۖۤۚۛ;
    .locals 3

    .line 60
    new-instance v0, Ll/ۖۤۚۛ;

    invoke-direct {v0}, Ll/ۖۤۚۛ;-><init>()V

    iget v1, p0, Ll/ۘ۬ۙ;->۠ۥ:I

    .line 1685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract ۥ()Ljava/lang/String;
.end method

.method public abstract ۥ(I)Ll/ۜ۟ۙ;
.end method

.method public abstract ۥ(Lbin/mt/plus/Main;)V
.end method

.method public abstract ۥ(Ljava/lang/String;)V
.end method

.method public abstract ۥ(Ll/ۘ۬ۙ;)V
.end method

.method public abstract ۨ()Ljava/lang/String;
.end method

.method public abstract ۬()Ljava/lang/String;
.end method

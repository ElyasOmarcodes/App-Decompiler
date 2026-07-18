.class public Ll/ۨ۫;
.super Landroid/widget/EditText;
.source "34UN"

# interfaces
.implements Ll/ۗۗۛ;
.implements Ll/ۙۧ۬;


# instance fields
.field public final mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

.field public final mBackgroundTintHelper:Ll/ۧۙ;

.field public final mDefaultOnReceiveContentListener:Ll/ۧۧ۬;

.field public mSuperCaller:Ll/۬۫;

.field public final mTextClassifierHelper:Ll/ۥۗ;

.field public final mTextHelper:Ll/ۤۗ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Ll/ۨ۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401a4

    .line 95
    invoke-direct {p0, p1, p2, v0}, Ll/ۨ۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-static {p1}, Ll/ۛ۟ۥ;->ۥ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;Landroid/view/View;)V

    .line 104
    new-instance p1, Ll/ۧۙ;

    invoke-direct {p1, p0}, Ll/ۧۙ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ۨ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    .line 105
    invoke-virtual {p1, p2, p3}, Ll/ۧۙ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 107
    new-instance p1, Ll/ۤۗ;

    invoke-direct {p1, p0}, Ll/ۤۗ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    .line 108
    invoke-virtual {p1, p2, p3}, Ll/ۤۗ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 109
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    .line 111
    new-instance p1, Ll/ۥۗ;

    invoke-direct {p1, p0}, Ll/ۥۗ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/ۨ۫;->mTextClassifierHelper:Ll/ۥۗ;

    .line 113
    new-instance p1, Ll/ۧۧ۬;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۫;->mDefaultOnReceiveContentListener:Ll/ۧۧ۬;

    .line 114
    new-instance p1, Ll/ۜ۫;

    invoke-direct {p1, p0}, Ll/ۜ۫;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Ll/ۨ۫;->mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

    .line 115
    invoke-virtual {p1, p2, p3}, Ll/ۜ۫;->ۥ(Landroid/util/AttributeSet;I)V

    .line 116
    invoke-virtual {p0, p1}, Ll/ۨ۫;->initEmojiKeyListener(Ll/ۜ۫;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨ۫;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 78
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method private ۥ()Ll/۬۫;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mSuperCaller:Ll/۬۫;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ll/۬۫;

    invoke-direct {v0, p0}, Ll/۬۫;-><init>(Ll/ۨ۫;)V

    iput-object v0, p0, Ll/ۨ۫;->mSuperCaller:Ll/۬۫;

    :cond_0
    iget-object v0, p0, Ll/ۨ۫;->mSuperCaller:Ll/۬۫;

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۨ۫;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 247
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Ll/ۨ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Ll/ۧۙ;->ۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Ll/ۤۗ;->ۥ()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 305
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 304
    invoke-static {v0}, Ll/ۖۧ۬;->ۥ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Ll/ۧۙ;->ۛ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Ll/ۧۙ;->۬()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    .line 446
    invoke-virtual {v0}, Ll/ۤۗ;->ۚ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    .line 489
    invoke-virtual {v0}, Ll/ۤۗ;->ۤ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 166
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 77
    invoke-virtual {p0}, Ll/ۨ۫;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۨ۫;->mTextClassifierHelper:Ll/ۥۗ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v0}, Ll/ۥۗ;->ۥ()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 343
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۨ۫;->ۥ()Ll/۬۫;

    move-result-object v0

    .line 518
    iget-object v0, v0, Ll/۬۫;->ۥ:Ll/ۨ۫;

    invoke-static {v0}, Ll/ۨ۫;->ۥ(Ll/ۨ۫;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public initEmojiKeyListener(Ll/ۜ۫;)V
    .locals 5

    .line 140
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    instance-of v1, v0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 142
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    .line 143
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v2

    .line 144
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v3

    .line 145
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    .line 146
    invoke-virtual {p1, v0}, Ll/ۜ۫;->ۥ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 152
    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 153
    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 154
    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 155
    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

    .line 410
    invoke-virtual {v0}, Ll/ۜ۫;->ۥ()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 273
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Ll/ۨ۫;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3}, Ll/ۚۘ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 275
    :cond_0
    invoke-static {p0, p1, v0}, Ll/ۦ۫;->ۥ(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    if-eqz v0, :cond_3

    if-gt v1, v2, :cond_3

    .line 281
    invoke-static {p0}, Ll/ۥ۬۬;->ۢ(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x19

    if-lt v1, v3, :cond_1

    .line 161
    invoke-static {p1, v2}, Ll/ۜۘ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 166
    :cond_2
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    :goto_0
    invoke-static {p0, p1, v0}, Ll/ۖۘ۬;->ۥ(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ll/ۨ۫;->mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

    .line 287
    invoke-virtual {v1, v0, p1}, Ll/ۜ۫;->ۥ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 87
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 88
    invoke-static {p0}, Ll/ۥ۬۬;->ۢ(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 160
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 161
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 163
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 110
    invoke-static {p1, p0, v0}, Ll/ۢ۫;->ۥ(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 353
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onReceiveContent(Ll/ۚۢۛ;)Ll/ۚۢۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mDefaultOnReceiveContentListener:Ll/ۧۧ۬;

    .line 389
    invoke-virtual {v0, p0, p1}, Ll/ۧۧ۬;->ۥ(Landroid/view/View;Ll/ۚۢۛ;)Ll/ۚۢۛ;

    move-result-object p1

    return-object p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_4

    .line 60
    invoke-static {p0}, Ll/ۥ۬۬;->ۢ(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v1, 0x1020031

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 68
    new-instance v3, Ll/ۘ۫ۛ;

    invoke-direct {v3, v1, v2}, Ll/ۘ۫ۛ;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 69
    :goto_1
    invoke-virtual {v3, p1}, Ll/ۘ۫ۛ;->ۥ(I)V

    .line 70
    invoke-virtual {v3}, Ll/ۘ۫ۛ;->ۥ()Ll/ۚۢۛ;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ll/ۚۢۛ;)Ll/ۚۢۛ;

    :cond_3
    return v2

    .line 367
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۨ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Ll/ۧۙ;->ۨ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 175
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/ۨ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 416
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 426
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 298
    invoke-static {p1, p0}, Ll/ۖۧ۬;->ۥ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 297
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

    .line 405
    invoke-virtual {v0, p1}, Ll/ۜ۫;->ۥ(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

    .line 400
    invoke-virtual {v0, p1}, Ll/ۜ۫;->ۥ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۛ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    .line 469
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    .line 470
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    .line 509
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    .line 510
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 258
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ll/ۨ۫;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1, p2}, Ll/ۤۗ;->ۥ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۨ۫;->mTextClassifierHelper:Ll/ۥۗ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۥۗ;->ۥ(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    .line 325
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۨ۫;->ۥ()Ll/۬۫;

    move-result-object v0

    .line 522
    iget-object v0, v0, Ll/۬۫;->ۥ:Ll/ۨ۫;

    invoke-static {v0, p1}, Ll/ۨ۫;->ۥ(Ll/ۨ۫;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

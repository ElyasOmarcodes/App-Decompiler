.class public final Ll/ۚۘ۬;
.super Ljava/lang/Object;
.source "43RO"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation


# static fields
.field public static final ۥ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 0
    sput-object v0, Ll/ۚۘ۬;->ۥ:[Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 215
    invoke-static {p0, p1}, Ll/ۦۘ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    .line 239
    invoke-static {p0, p1}, Ll/ۦۘ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 244
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 251
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz v2, :cond_c

    if-le v0, v1, :cond_4

    goto/16 :goto_5

    .line 259
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v5, v5, 0xfff

    const/16 v6, 0x81

    if-eq v5, v6, :cond_b

    const/16 v6, 0xe1

    if-eq v5, v6, :cond_b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v4, 0x800

    if-gt v1, v4, :cond_6

    .line 265
    invoke-static {p0, p1, v2, v0}, Ll/ۚۘ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v1, v0, v2

    const/16 v4, 0x400

    if-le v1, v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move v4, v1

    .line 297
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v0

    rsub-int v6, v4, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v6

    mul-double v9, v9, v7

    double-to-int v7, v9

    .line 300
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v6, v7

    .line 301
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v6, v5

    .line 303
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    .line 463
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, -0x1

    :cond_8
    add-int v7, v0, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 465
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, -0x1

    :cond_9
    add-int v7, v6, v4

    add-int v9, v7, v5

    if-eq v4, v1, :cond_a

    add-int v1, v2, v6

    .line 324
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/2addr v5, v0

    .line 326
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    aput-object p1, v0, v8

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v9, v2

    .line 332
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 339
    :goto_3
    invoke-static {p0, p1, v6, v7}, Ll/ۚۘ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    .line 260
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Ll/ۚۘ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    .line 254
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Ll/ۚۘ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :goto_6
    return-void
.end method

.method public static ۥ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 485
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    .line 490
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 491
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 492
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 493
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static ۥ(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    .line 6
    sget-object v2, Ll/ۚۘ۬;->ۥ:[Ljava/lang/String;

    if-lt v0, v1, :cond_1

    .line 184
    invoke-static {p0}, Ll/۟ۘ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    .line 187
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 192
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    return-object v2
.end method

.class public final Ll/ۥ۬ۘ;
.super Ljava/lang/Object;
.source "K4TO"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Landroid/text/Editable;
.implements Ljava/lang/Appendable;


# static fields
.field public static final ۗۥ:[Landroid/text/InputFilter;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۙۥ:[I

.field public ۠ۥ:I

.field public ۡۥ:[I

.field public ۢۥ:[C

.field public ۤۥ:[Landroid/text/InputFilter;

.field public ۧۥ:[I

.field public ۫ۥ:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 0
    sput-object v0, Ll/ۥ۬ۘ;->ۗۥ:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 9

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۥ۬ۘ;->ۗۥ:[Landroid/text/InputFilter;

    iput-object v0, p0, Ll/ۥ۬ۘ;->ۤۥ:[Landroid/text/InputFilter;

    sub-int v0, p2, p1

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    :goto_0
    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    shl-int v3, v4, v2

    add-int/lit8 v3, v3, -0xc

    if-gt v1, v3, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    div-int/lit8 v1, v1, 0x2

    .line 96
    new-array v2, v1, [C

    iput-object v2, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    iput v0, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    sub-int/2addr v1, v0

    iput v1, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    const/4 v1, 0x0

    .line 100
    invoke-static {p3, p1, p2, v2, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    iput v1, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    new-array v1, v4, [Ljava/lang/Object;

    iput-object v1, p0, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    new-array v1, v4, [I

    iput-object v1, p0, Ll/ۥ۬ۘ;->ۙۥ:[I

    new-array v1, v4, [I

    iput-object v1, p0, Ll/ۥ۬ۘ;->ۧۥ:[I

    new-array v1, v4, [I

    iput-object v1, p0, Ll/ۥ۬ۘ;->ۡۥ:[I

    .line 109
    instance-of v1, p3, Landroid/text/Spanned;

    if-eqz v1, :cond_7

    .line 110
    check-cast p3, Landroid/text/Spanned;

    const-class v1, Ljava/lang/Object;

    .line 111
    invoke-interface {p3, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 113
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v5, p2, v2

    .line 114
    instance-of v3, v5, Landroid/text/NoCopySpan;

    if-eqz v3, :cond_2

    goto :goto_5

    .line 118
    :cond_2
    invoke-interface {p3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, p1

    .line 119
    invoke-interface {p3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    .line 120
    invoke-interface {p3, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-le v3, v0, :cond_4

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-gez v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-le v4, v0, :cond_6

    move v7, v0

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    const/4 v4, 0x1

    move-object v3, p0

    .line 573
    invoke-direct/range {v3 .. v8}, Ll/ۥ۬ۘ;->ۥ(ZLjava/lang/Object;III)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private ۛ(I)V
    .locals 7

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x80000

    if-le p1, v1, :cond_2

    const/high16 v0, 0x20000

    add-int/2addr v0, p1

    .line 177
    :cond_2
    new-array p1, v0, [C

    iget-object v1, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    .line 179
    array-length v2, v1

    iget v4, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    iget v5, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    .line 182
    invoke-static {v1, v5, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    .line 183
    array-length v4, v1

    sub-int/2addr v4, v2

    sub-int v6, v0, v2

    invoke-static {v1, v4, p1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget v1, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    if-ge v5, v1, :cond_5

    iget-object v1, p0, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 188
    aget v2, v1, v5

    iget v4, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    if-le v2, v4, :cond_3

    iget-object v6, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    .line 189
    array-length v6, v6

    sub-int v6, v0, v6

    add-int/2addr v6, v2

    aput v6, v1, v5

    :cond_3
    iget-object v1, p0, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 190
    aget v2, v1, v5

    if-le v2, v4, :cond_4

    iget-object v4, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    .line 191
    array-length v4, v4

    sub-int v4, v0, v4

    add-int/2addr v4, v2

    aput v4, v1, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    .line 194
    array-length v1, v1

    iput-object p1, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    iget p1, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    if-ge v0, v3, :cond_6

    .line 199
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "mGapLength < 1"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private ۥ(ZIILjava/lang/CharSequence;II)I
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    sub-int v12, v11, v10

    .line 332
    invoke-direct {v6, v7, v8}, Ll/ۥ۬ۘ;->ۥ(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v12

    :cond_0
    if-eqz p1, :cond_1

    sub-int v0, v8, v7

    add-int v1, v7, v0

    const-class v2, Landroid/text/TextWatcher;

    .line 966
    invoke-virtual {v6, v7, v1, v2}, Ll/ۥ۬ۘ;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/TextWatcher;

    .line 967
    array-length v2, v1

    .line 969
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 970
    invoke-interface {v4, v6, v7, v0, v12}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move-object v13, v1

    iget v0, v6, Ll/ۥ۬ۘ;->ۖۥ:I

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    move v15, v0

    :goto_1
    if-ltz v15, :cond_d

    iget-object v0, v6, Ll/ۥ۬ۘ;->ۡۥ:[I

    .line 341
    aget v0, v0, v15

    const/16 v1, 0x33

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    iget-object v0, v6, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 342
    aget v0, v0, v15

    iget v1, v6, Ll/ۥ۬ۘ;->ۘۥ:I

    if-le v0, v1, :cond_3

    iget v2, v6, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v0, v2

    :cond_3
    iget-object v2, v6, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 346
    aget v2, v2, v15

    if-le v2, v1, :cond_4

    iget v1, v6, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v2, v1

    .line 352
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll/ۥ۬ۘ;->length()I

    move-result v1

    const/16 v3, 0xa

    if-le v0, v7, :cond_6

    if-gt v0, v8, :cond_6

    move v4, v8

    :goto_2
    if-ge v4, v1, :cond_7

    if-le v4, v8, :cond_5

    add-int/lit8 v5, v4, -0x1

    .line 356
    invoke-virtual {v6, v5}, Ll/ۥ۬ۘ;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move v4, v0

    :cond_7
    :goto_3
    if-le v2, v7, :cond_9

    if-gt v2, v8, :cond_9

    move v5, v8

    :goto_4
    if-ge v5, v1, :cond_a

    if-le v5, v8, :cond_8

    add-int/lit8 v14, v5, -0x1

    .line 362
    invoke-virtual {v6, v14}, Ll/ۥ۬ۘ;->charAt(I)C

    move-result v14

    if-ne v14, v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    move v5, v2

    :cond_a
    :goto_5
    if-ne v4, v0, :cond_b

    if-eq v5, v2, :cond_c

    :cond_b
    iget-object v0, v6, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    .line 367
    aget-object v2, v0, v15

    iget-object v0, v6, Ll/ۥ۬ۘ;->ۡۥ:[I

    aget v14, v0, v15

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v14

    .line 573
    invoke-direct/range {v0 .. v5}, Ll/ۥ۬ۘ;->ۥ(ZLjava/lang/Object;III)V

    :cond_c
    add-int/lit8 v15, v15, -0x1

    const/4 v14, 0x1

    goto :goto_1

    .line 371
    :cond_d
    invoke-direct {v6, v8}, Ll/ۥ۬ۘ;->ۥ(I)V

    iget v0, v6, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v8, v7

    add-int v1, v0, v8

    if-lt v12, v1, :cond_e

    iget-object v1, v6, Ll/ۥ۬ۘ;->ۢۥ:[C

    .line 374
    array-length v1, v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v11

    sub-int/2addr v1, v10

    sub-int/2addr v1, v8

    invoke-direct {v6, v1}, Ll/ۥ۬ۘ;->ۛ(I)V

    :cond_e
    iget v0, v6, Ll/ۥ۬ۘ;->ۘۥ:I

    sub-int v1, v12, v8

    add-int/2addr v0, v1

    iput v0, v6, Ll/ۥ۬ۘ;->ۘۥ:I

    iget v0, v6, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v0, v1

    iput v0, v6, Ll/ۥ۬ۘ;->۠ۥ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_f

    .line 381
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mGapLength < 1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v6, Ll/ۥ۬ۘ;->ۢۥ:[C

    .line 384
    invoke-static {v9, v10, v11, v0, v7}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 386
    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v0, :cond_13

    .line 387
    check-cast v9, Landroid/text/Spanned;

    const-class v0, Ljava/lang/Object;

    .line 388
    invoke-interface {v9, v10, v11, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    .line 390
    array-length v15, v14

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v15, :cond_13

    aget-object v2, v14, v5

    .line 391
    invoke-interface {v9, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 392
    invoke-interface {v9, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v10, :cond_10

    move v0, v10

    :cond_10
    if-le v1, v11, :cond_11

    move v1, v11

    .line 399
    :cond_11
    invoke-virtual {v6, v2}, Ll/ۥ۬ۘ;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_12

    const/4 v3, 0x0

    sub-int/2addr v0, v10

    add-int v4, v0, v7

    sub-int/2addr v1, v10

    add-int v16, v1, v7

    .line 403
    invoke-interface {v9, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v0, p0

    move v1, v3

    move v3, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v17

    .line 400
    invoke-direct/range {v0 .. v5}, Ll/ۥ۬ۘ;->ۥ(ZLjava/lang/Object;III)V

    goto :goto_7

    :cond_12
    move/from16 v16, v5

    :goto_7
    add-int/lit8 v5, v16, 0x1

    goto :goto_6

    :cond_13
    if-le v11, v10, :cond_16

    if-nez v8, :cond_16

    if-eqz p1, :cond_15

    .line 978
    array-length v0, v13

    .line 980
    array-length v0, v13

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_14

    aget-object v2, v13, v1

    .line 981
    invoke-interface {v2, v6, v7, v8, v12}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 988
    :cond_14
    array-length v0, v13

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_15

    aget-object v2, v13, v1

    .line 989
    invoke-interface {v2, v6}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    return v12

    :cond_16
    iget v0, v6, Ll/ۥ۬ۘ;->ۘۥ:I

    iget v1, v6, Ll/ۥ۬ۘ;->۠ۥ:I

    add-int/2addr v0, v1

    iget-object v1, v6, Ll/ۥ۬ۘ;->ۢۥ:[C

    .line 417
    array-length v1, v1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    iget v1, v6, Ll/ۥ۬ۘ;->ۖۥ:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_b
    if-ltz v1, :cond_1f

    iget-object v2, v6, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 420
    aget v3, v2, v1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-lt v3, v7, :cond_1a

    iget v9, v6, Ll/ۥ۬ۘ;->ۘۥ:I

    iget v10, v6, Ll/ۥ۬ۘ;->۠ۥ:I

    add-int/2addr v9, v10

    if-ge v3, v9, :cond_1a

    iget-object v3, v6, Ll/ۥ۬ۘ;->ۡۥ:[I

    .line 422
    aget v3, v3, v1

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    if-eq v3, v5, :cond_19

    if-ne v3, v4, :cond_18

    if-eqz v0, :cond_18

    goto :goto_c

    .line 427
    :cond_18
    aput v7, v2, v1

    goto :goto_d

    .line 425
    :cond_19
    :goto_c
    aput v9, v2, v1

    :cond_1a
    :goto_d
    iget-object v3, v6, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 430
    aget v9, v3, v1

    if-lt v9, v7, :cond_1d

    iget v10, v6, Ll/ۥ۬ۘ;->ۘۥ:I

    iget v11, v6, Ll/ۥ۬ۘ;->۠ۥ:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_1d

    iget-object v9, v6, Ll/ۥ۬ۘ;->ۡۥ:[I

    .line 432
    aget v9, v9, v1

    and-int/lit8 v9, v9, 0xf

    if-eq v9, v5, :cond_1c

    if-ne v9, v4, :cond_1b

    if-eqz v0, :cond_1b

    goto :goto_e

    .line 437
    :cond_1b
    aput v7, v3, v1

    goto :goto_f

    .line 435
    :cond_1c
    :goto_e
    aput v10, v3, v1

    .line 443
    :cond_1d
    :goto_f
    aget v3, v3, v1

    aget v2, v2, v1

    if-ge v3, v2, :cond_1e

    iget-object v2, v6, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v4, v6, Ll/ۥ۬ۘ;->ۖۥ:I

    sub-int/2addr v4, v3

    .line 444
    invoke-static {v2, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v6, Ll/ۥ۬ۘ;->ۙۥ:[I

    iget v4, v6, Ll/ۥ۬ۘ;->ۖۥ:I

    sub-int/2addr v4, v3

    .line 446
    invoke-static {v2, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v6, Ll/ۥ۬ۘ;->ۧۥ:[I

    iget v4, v6, Ll/ۥ۬ۘ;->ۖۥ:I

    sub-int/2addr v4, v3

    .line 448
    invoke-static {v2, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v6, Ll/ۥ۬ۘ;->ۡۥ:[I

    iget v4, v6, Ll/ۥ۬ۘ;->ۖۥ:I

    sub-int/2addr v4, v3

    .line 450
    invoke-static {v2, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v6, Ll/ۥ۬ۘ;->ۖۥ:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v6, Ll/ۥ۬ۘ;->ۖۥ:I

    goto :goto_10

    :cond_1e
    const/4 v3, 0x1

    :goto_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_1f
    if-eqz p1, :cond_21

    .line 978
    array-length v0, v13

    .line 980
    array-length v0, v13

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_20

    aget-object v2, v13, v1

    .line 981
    invoke-interface {v2, v6, v7, v8, v12}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 988
    :cond_20
    array-length v0, v13

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_21

    aget-object v2, v13, v1

    .line 989
    invoke-interface {v2, v6}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_21
    return v12
.end method

.method private ۥ(I)V
    .locals 10

    .line 2
    iget v0, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    if-ne p1, v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Ll/ۥ۬ۘ;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    if-ge p1, v2, :cond_2

    sub-int v3, v2, p1

    iget-object v4, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    iget v5, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    add-int/2addr v2, v5

    sub-int/2addr v2, v3

    .line 212
    invoke-static {v4, p1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    sub-int v3, p1, v2

    iget-object v4, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    iget v5, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    add-int/2addr v5, p1

    sub-int/2addr v5, v3

    .line 217
    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v2, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 224
    aget v3, v2, v1

    iget-object v4, p0, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 225
    aget v5, v4, v1

    iget v6, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    if-le v3, v6, :cond_3

    iget v7, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v3, v7

    :cond_3
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-le v3, p1, :cond_4

    iget v9, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    goto :goto_2

    :cond_4
    if-ne v3, p1, :cond_6

    iget-object v9, p0, Ll/ۥ۬ۘ;->ۡۥ:[I

    .line 232
    aget v9, v9, v1

    and-int/lit16 v9, v9, 0xf0

    shr-int/lit8 v9, v9, 0x4

    if-eq v9, v8, :cond_5

    if-eqz v0, :cond_6

    if-ne v9, v7, :cond_6

    :cond_5
    iget v9, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    :goto_2
    add-int/2addr v3, v9

    :cond_6
    if-le v5, v6, :cond_7

    iget v6, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v5, v6

    :cond_7
    if-le v5, p1, :cond_8

    iget v6, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    goto :goto_3

    :cond_8
    if-ne v5, p1, :cond_a

    iget-object v6, p0, Ll/ۥ۬ۘ;->ۡۥ:[I

    .line 243
    aget v6, v6, v1

    and-int/lit8 v6, v6, 0xf

    if-eq v6, v8, :cond_9

    if-eqz v0, :cond_a

    if-ne v6, v7, :cond_a

    :cond_9
    iget v6, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    :goto_3
    add-int/2addr v5, v6

    .line 249
    :cond_a
    aput v3, v2, v1

    .line 250
    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    iput p1, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    return-void
.end method

.method private ۥ(ZLjava/lang/Object;III)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v0, p5

    .line 581
    invoke-direct {v7, v9, v10}, Ll/ۥ۬ۘ;->ۥ(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0x30

    const/16 v3, 0xa

    if-ne v1, v2, :cond_2

    if-eqz v9, :cond_2

    .line 585
    invoke-virtual/range {p0 .. p0}, Ll/ۥ۬ۘ;->length()I

    move-result v2

    if-eq v9, v2, :cond_2

    add-int/lit8 v2, v9, -0x1

    .line 586
    invoke-virtual {v7, v2}, Ll/ۥ۬ۘ;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 589
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PARAGRAPH span must start at paragraph boundary"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0xf

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    if-eqz v10, :cond_4

    .line 595
    invoke-virtual/range {p0 .. p0}, Ll/ۥ۬ۘ;->length()I

    move-result v5

    if-eq v10, v5, :cond_4

    add-int/lit8 v5, v10, -0x1

    .line 596
    invoke-virtual {v7, v5}, Ll/ۥ۬ۘ;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    .line 599
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PARAGRAPH span must end at paragraph boundary"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget v3, v7, Ll/ۥ۬ۘ;->ۘۥ:I

    const/4 v5, 0x2

    if-le v9, v3, :cond_5

    iget v1, v7, Ll/ۥ۬ۘ;->۠ۥ:I

    goto :goto_2

    :cond_5
    if-ne v9, v3, :cond_7

    shr-int/lit8 v1, v1, 0x4

    if-eq v1, v5, :cond_6

    if-ne v1, v4, :cond_7

    .line 609
    invoke-virtual/range {p0 .. p0}, Ll/ۥ۬ۘ;->length()I

    move-result v1

    if-ne v9, v1, :cond_7

    :cond_6
    iget v1, v7, Ll/ۥ۬ۘ;->۠ۥ:I

    :goto_2
    add-int/2addr v1, v9

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_3
    iget v3, v7, Ll/ۥ۬ۘ;->ۘۥ:I

    if-le v10, v3, :cond_8

    iget v2, v7, Ll/ۥ۬ۘ;->۠ۥ:I

    goto :goto_4

    :cond_8
    if-ne v10, v3, :cond_a

    if-eq v2, v5, :cond_9

    if-ne v2, v4, :cond_a

    .line 618
    invoke-virtual/range {p0 .. p0}, Ll/ۥ۬ۘ;->length()I

    move-result v2

    if-ne v10, v2, :cond_a

    :cond_9
    iget v2, v7, Ll/ۥ۬ۘ;->۠ۥ:I

    :goto_4
    add-int/2addr v2, v10

    goto :goto_5

    :cond_a
    move v2, v10

    :goto_5
    iget v3, v7, Ll/ۥ۬ۘ;->ۖۥ:I

    iget-object v4, v7, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    const-class v11, Landroid/text/SpanWatcher;

    if-ge v6, v3, :cond_f

    .line 626
    aget-object v12, v4, v6

    if-ne v12, v8, :cond_e

    iget-object v3, v7, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 627
    aget v4, v3, v6

    iget-object v5, v7, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 628
    aget v12, v5, v6

    iget v13, v7, Ll/ۥ۬ۘ;->ۘۥ:I

    if-le v4, v13, :cond_b

    iget v14, v7, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v4, v14

    :cond_b
    move v14, v4

    if-le v12, v13, :cond_c

    iget v4, v7, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v12, v4

    .line 635
    :cond_c
    aput v1, v3, v6

    .line 636
    aput v2, v5, v6

    iget-object v1, v7, Ll/ۥ۬ۘ;->ۡۥ:[I

    .line 637
    aput v0, v1, v6

    if-eqz p1, :cond_d

    .line 1012
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v7, v0, v1, v11}, Ll/ۥ۬ۘ;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Landroid/text/SpanWatcher;

    .line 1014
    array-length v0, v11

    .line 1016
    array-length v13, v11

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_d

    aget-object v0, v11, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v3, v14

    move v4, v12

    move/from16 v5, p3

    move/from16 v6, p4

    .line 1017
    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    return-void

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget v3, v7, Ll/ۥ۬ۘ;->ۖۥ:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v6, v7, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    .line 646
    array-length v6, v6

    if-lt v3, v6, :cond_12

    mul-int/lit8 v3, v3, 0x4

    const/4 v6, 0x4

    :goto_8
    const/16 v12, 0x20

    if-ge v6, v12, :cond_11

    shl-int v12, v4, v6

    add-int/lit8 v12, v12, -0xc

    if-gt v3, v12, :cond_10

    move v3, v12

    goto :goto_9

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 32
    :cond_11
    :goto_9
    div-int/lit8 v3, v3, 0x4

    .line 648
    new-array v6, v3, [Ljava/lang/Object;

    .line 649
    new-array v12, v3, [I

    .line 650
    new-array v13, v3, [I

    .line 651
    new-array v3, v3, [I

    iget-object v14, v7, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    iget v15, v7, Ll/ۥ۬ۘ;->ۖۥ:I

    .line 653
    invoke-static {v14, v5, v6, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v7, Ll/ۥ۬ۘ;->ۙۥ:[I

    iget v15, v7, Ll/ۥ۬ۘ;->ۖۥ:I

    .line 654
    invoke-static {v14, v5, v12, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v7, Ll/ۥ۬ۘ;->ۧۥ:[I

    iget v15, v7, Ll/ۥ۬ۘ;->ۖۥ:I

    .line 655
    invoke-static {v14, v5, v13, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v7, Ll/ۥ۬ۘ;->ۡۥ:[I

    iget v15, v7, Ll/ۥ۬ۘ;->ۖۥ:I

    .line 656
    invoke-static {v14, v5, v3, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v7, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    iput-object v12, v7, Ll/ۥ۬ۘ;->ۙۥ:[I

    iput-object v13, v7, Ll/ۥ۬ۘ;->ۧۥ:[I

    iput-object v3, v7, Ll/ۥ۬ۘ;->ۡۥ:[I

    :cond_12
    iget-object v3, v7, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    iget v6, v7, Ll/ۥ۬ۘ;->ۖۥ:I

    .line 664
    aput-object v8, v3, v6

    iget-object v3, v7, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 665
    aput v1, v3, v6

    iget-object v1, v7, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 666
    aput v2, v1, v6

    iget-object v1, v7, Ll/ۥ۬ۘ;->ۡۥ:[I

    .line 667
    aput v0, v1, v6

    add-int/2addr v6, v4

    iput v6, v7, Ll/ۥ۬ۘ;->ۖۥ:I

    if-eqz p1, :cond_13

    .line 994
    invoke-virtual {v7, v9, v10, v11}, Ll/ۥ۬ۘ;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 995
    array-length v1, v0

    .line 997
    array-length v1, v0

    :goto_a
    if-ge v5, v1, :cond_13

    aget-object v2, v0, v5

    .line 998
    invoke-interface {v2, v7, v8, v9, v10}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    return-void
.end method

.method private ۥ(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ge p2, p1, :cond_0

    return v0

    .line 1033
    :cond_0
    invoke-virtual {p0}, Ll/ۥ۬ۘ;->length()I

    move-result v1

    if-gt p1, v1, :cond_3

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_3

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final append(C)Landroid/text/Editable;
    .locals 0

    .line 321
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۥ۬ۘ;->append(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Ll/ۥ۬ۘ;->append(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 6

    .line 314
    invoke-virtual {p0}, Ll/ۥ۬ۘ;->length()I

    move-result v2

    move-object v0, p0

    move v1, v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 315
    invoke-virtual/range {v0 .. v5}, Ll/ۥ۬ۘ;->replace(IILjava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 321
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۥ۬ۘ;->append(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Ll/ۥ۬ۘ;->append(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6

    .line 314
    invoke-virtual {p0}, Ll/ۥ۬ۘ;->length()I

    move-result v2

    move-object v0, p0

    move v1, v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 315
    invoke-virtual/range {v0 .. v5}, Ll/ۥ۬ۘ;->replace(IILjava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)V
    .locals 6

    .line 307
    invoke-virtual {p0}, Ll/ۥ۬ۘ;->length()I

    move-result v2

    const/4 v4, 0x0

    .line 308
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, v2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ll/ۥ۬ۘ;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final charAt(I)C
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    if-lt p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    .line 8
    iget v1, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    add-int/2addr p1, v1

    .line 157
    aget-char p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    .line 159
    aget-char p1, v0, p1

    return p1
.end method

.method public final clear()V
    .locals 6

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0}, Ll/ۥ۬ۘ;->length()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ll/ۥ۬ۘ;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final clearSpans()V
    .locals 8

    .line 2
    iget v0, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    .line 288
    aget-object v2, v1, v0

    iget-object v3, p0, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 289
    aget v3, v3, v0

    iget-object v4, p0, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 290
    aget v4, v4, v0

    iget v5, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    if-le v3, v5, :cond_1

    iget v6, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v3, v6

    :cond_1
    if-le v4, v5, :cond_2

    iget v5, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v4, v5

    :cond_2
    iput v0, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    const/4 v5, 0x0

    .line 298
    aput-object v5, v1, v0

    const-class v1, Landroid/text/SpanWatcher;

    .line 1003
    invoke-virtual {p0, v3, v4, v1}, Ll/ۥ۬ۘ;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/SpanWatcher;

    .line 1004
    array-length v5, v1

    .line 1006
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    .line 1007
    invoke-interface {v7, p0, v2, v3, v4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final delete(II)Landroid/text/Editable;
    .locals 6

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 270
    invoke-virtual/range {v0 .. v5}, Ll/ۥ۬ۘ;->replace(IILjava/lang/CharSequence;II)V

    iget p1, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    .line 272
    invoke-virtual {p0}, Ll/ۥ۬ۘ;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_0

    .line 273
    invoke-virtual {p0}, Ll/ۥ۬ۘ;->length()I

    move-result p1

    invoke-direct {p0, p1}, Ll/ۥ۬ۘ;->ۛ(I)V

    :cond_0
    return-object p0
.end method

.method public final getChars(II[CI)V
    .locals 3

    .line 915
    invoke-direct {p0, p1, p2}, Ll/ۥ۬ۘ;->ۥ(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    sub-int/2addr p2, p1

    .line 919
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    iget-object v0, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    iget v1, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    .line 921
    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    sub-int/2addr v0, p1

    .line 924
    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    iget v1, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    iget v2, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    add-int/2addr v2, v1

    sub-int p1, v1, p1

    add-int/2addr p1, p4

    sub-int/2addr p2, v1

    .line 925
    invoke-static {v0, v2, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۬ۘ;->ۤۥ:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    .line 4
    iget-object v1, p0, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 735
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 736
    aget p1, p1, v0

    iget v0, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    if-le p1, v0, :cond_1

    iget v0, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr p1, v0

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    .line 4
    iget-object v1, p0, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 757
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ll/ۥ۬ۘ;->ۡۥ:[I

    .line 758
    aget p1, p1, v0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    .line 4
    iget-object v1, p0, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 713
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 714
    aget p1, p1, v0

    iget v0, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    if-le p1, v0, :cond_1

    iget v0, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr p1, v0

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 10
    iget v4, v0, Ll/ۥ۬ۘ;->ۖۥ:I

    .line 12
    iget-object v5, v0, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    .line 14
    iget-object v6, v0, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 16
    iget-object v7, v0, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 18
    iget-object v8, v0, Ll/ۥ۬ۘ;->ۡۥ:[I

    .line 20
    iget v9, v0, Ll/ۥ۬ۘ;->ۘۥ:I

    .line 22
    iget v10, v0, Ll/ۥ۬ۘ;->۠ۥ:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v4, :cond_c

    .line 785
    aget v15, v6, v13

    move-object/from16 v16, v6

    .line 786
    aget v6, v7, v13

    if-le v15, v9, :cond_0

    sub-int/2addr v15, v10

    :cond_0
    if-le v6, v9, :cond_1

    sub-int/2addr v6, v10

    :cond_1
    if-le v15, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ge v6, v1, :cond_3

    goto :goto_3

    :cond_3
    if-eq v15, v6, :cond_5

    if-eq v1, v2, :cond_5

    if-ne v15, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 809
    aget-object v6, v5, v13

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    if-nez v14, :cond_7

    .line 814
    aget-object v6, v5, v13

    add-int/lit8 v14, v14, 0x1

    move-object v12, v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    if-ne v14, v6, :cond_8

    sub-int v11, v4, v13

    add-int/2addr v11, v6

    .line 818
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 819
    aput-object v12, v11, v6

    .line 822
    :cond_8
    aget v6, v8, v13

    const/high16 v15, 0xff0000

    and-int/2addr v6, v15

    if-eqz v6, :cond_b

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_a

    .line 827
    aget-object v1, v11, v15

    invoke-virtual {v0, v1}, Ll/ۥ۬ۘ;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/high16 v17, 0xff0000

    and-int v1, v1, v17

    if-le v6, v1, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    goto :goto_1

    :cond_a
    :goto_2
    add-int/lit8 v1, v15, 0x1

    sub-int v6, v14, v15

    .line 834
    invoke-static {v11, v15, v11, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    aget-object v1, v5, v13

    aput-object v1, v11, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v14, 0x1

    .line 838
    aget-object v6, v5, v13

    aput-object v6, v11, v14

    move v14, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_c
    if-nez v14, :cond_d

    .line 844
    invoke-static/range {p3 .. p3}, Ll/ۖۙ۠;->ۥ(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_d
    const/4 v1, 0x1

    if-ne v14, v1, :cond_e

    .line 847
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 848
    aput-object v12, v1, v2

    return-object v1

    :cond_e
    const/4 v1, 0x0

    .line 851
    array-length v2, v11

    if-ne v14, v2, :cond_f

    return-object v11

    .line 855
    :cond_f
    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 856
    invoke-static {v11, v1, v2, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 6

    const/4 v4, 0x0

    .line 263
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ll/ۥ۬ۘ;->replace(IILjava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 258
    invoke-virtual/range {v0 .. v5}, Ll/ۥ۬ۘ;->replace(IILjava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final length()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۬ۘ;->ۢۥ:[C

    .line 166
    array-length v0, v0

    iget v1, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 10

    .line 2
    iget v0, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    .line 4
    iget-object v1, p0, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 8
    iget-object v3, p0, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 10
    iget v4, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    .line 12
    iget v5, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    if-nez p3, :cond_0

    .line 16
    const-class p3, Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_5

    .line 878
    aget v7, v2, v6

    .line 879
    aget v8, v3, v6

    if-le v7, v4, :cond_1

    sub-int/2addr v7, v5

    :cond_1
    if-le v8, v4, :cond_2

    sub-int/2addr v8, v5

    :cond_2
    if-le v7, p1, :cond_3

    if-ge v7, p2, :cond_3

    .line 886
    aget-object v9, v1, v6

    invoke-virtual {p3, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move p2, v7

    :cond_3
    if-le v8, p1, :cond_4

    if-ge v8, p2, :cond_4

    .line 888
    aget-object v7, v1, v6

    invoke-virtual {p3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move p2, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    .line 679
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 680
    aget v2, v2, v0

    iget-object v3, p0, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 681
    aget v3, v3, v0

    iget v4, p0, Ll/ۥ۬ۘ;->ۘۥ:I

    if-le v2, v4, :cond_1

    iget v5, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v2, v5

    :cond_1
    if-le v3, v4, :cond_2

    iget v4, p0, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v3, v4

    :cond_2
    iget v4, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v5

    .line 690
    invoke-static {v1, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 691
    invoke-static {v1, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 692
    invoke-static {v1, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۥ۬ۘ;->ۡۥ:[I

    .line 693
    invoke-static {v1, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۥ۬ۘ;->ۖۥ:I

    iget-object v1, p0, Ll/ۥ۬ۘ;->۫ۥ:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 696
    aput-object v4, v1, v0

    const-class v0, Landroid/text/SpanWatcher;

    .line 1003
    invoke-virtual {p0, v2, v3, v0}, Ll/ۥ۬ۘ;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1004
    array-length v1, v0

    .line 1006
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 1007
    invoke-interface {v5, p0, p1, v2, v3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 6

    const/4 v4, 0x0

    .line 467
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/ۥ۬ۘ;->replace(IILjava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 47
    invoke-virtual/range {p0 .. p5}, Ll/ۥ۬ۘ;->replace(IILjava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    iget-object v10, v7, Ll/ۥ۬ۘ;->ۤۥ:[Landroid/text/InputFilter;

    .line 475
    array-length v0, v10

    .line 476
    array-length v11, v10

    const/4 v0, 0x0

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v6, p5

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    aget-object v0, v10, v13

    move-object v1, v14

    move v2, v15

    move v3, v6

    move-object/from16 v4, p0

    move/from16 v5, p1

    move v12, v6

    move/from16 v6, p2

    .line 477
    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move-object v14, v0

    move v6, v1

    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    move v6, v12

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    move v12, v6

    if-ne v9, v8, :cond_2

    if-ne v15, v12, :cond_2

    return-void

    :cond_2
    if-eq v9, v8, :cond_e

    if-ne v15, v12, :cond_3

    goto/16 :goto_6

    .line 494
    :cond_3
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v10

    .line 495
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v11

    .line 500
    invoke-direct/range {p0 .. p2}, Ll/ۥ۬ۘ;->ۥ(II)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 502
    :cond_4
    invoke-direct {v7, v9}, Ll/ۥ۬ۘ;->ۥ(I)V

    sub-int v13, v9, v8

    sub-int v6, v12, v15

    add-int v0, v8, v13

    const-class v1, Landroid/text/TextWatcher;

    .line 966
    invoke-virtual {v7, v8, v0, v1}, Ll/ۥ۬ۘ;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/text/TextWatcher;

    .line 967
    array-length v0, v5

    .line 969
    array-length v0, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, v5, v1

    .line 970
    invoke-interface {v2, v7, v8, v13, v6}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget v0, v7, Ll/ۥ۬ۘ;->۠ۥ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_6

    .line 511
    invoke-virtual/range {p0 .. p0}, Ll/ۥ۬ۘ;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {v7, v0}, Ll/ۥ۬ۘ;->ۛ(I)V

    :cond_6
    iget v0, v7, Ll/ۥ۬ۘ;->ۖۥ:I

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_9

    iget-object v1, v7, Ll/ۥ۬ۘ;->ۙۥ:[I

    .line 514
    aget v3, v1, v0

    iget v4, v7, Ll/ۥ۬ۘ;->ۘۥ:I

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 515
    aput v3, v1, v0

    :cond_7
    iget-object v1, v7, Ll/ۥ۬ۘ;->ۧۥ:[I

    .line 517
    aget v3, v1, v0

    if-ne v3, v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    .line 518
    aput v3, v1, v0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    iget-object v0, v7, Ll/ۥ۬ۘ;->ۢۥ:[C

    iget v1, v7, Ll/ۥ۬ۘ;->ۘۥ:I

    const/16 v3, 0x20

    .line 521
    aput-char v3, v0, v1

    add-int/2addr v1, v2

    iput v1, v7, Ll/ۥ۬ۘ;->ۘۥ:I

    iget v0, v7, Ll/ۥ۬ۘ;->۠ۥ:I

    sub-int/2addr v0, v2

    iput v0, v7, Ll/ۥ۬ۘ;->۠ۥ:I

    if-ge v0, v2, :cond_a

    .line 526
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mGapLength < 1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v0, v9, 0x1

    sub-int v16, v0, v8

    const/16 v17, 0x0

    add-int/lit8 v18, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v18

    move-object v4, v14

    move-object v14, v5

    move v5, v15

    move v6, v12

    .line 530
    invoke-direct/range {v0 .. v6}, Ll/ۥ۬ۘ;->ۥ(ZIILjava/lang/CharSequence;II)I

    move-result v12

    const-string v4, ""

    const/4 v15, 0x0

    const/16 v19, 0x0

    move/from16 v2, p1

    move v5, v15

    move/from16 v6, v19

    .line 532
    invoke-direct/range {v0 .. v6}, Ll/ۥ۬ۘ;->ۥ(ZIILjava/lang/CharSequence;II)I

    add-int v2, v8, v12

    add-int v16, v2, v16

    add-int/lit8 v3, v16, -0x1

    const-string v4, ""

    .line 533
    invoke-direct/range {v0 .. v6}, Ll/ۥ۬ۘ;->ۥ(ZIILjava/lang/CharSequence;II)I

    if-le v10, v8, :cond_b

    if-ge v10, v9, :cond_b

    sub-int/2addr v10, v8

    int-to-long v0, v10

    int-to-long v2, v12

    mul-long v0, v0, v2

    int-to-long v2, v13

    .line 545
    div-long/2addr v0, v2

    long-to-int v1, v0

    add-int v4, v1, v8

    const/4 v1, 0x0

    .line 548
    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/16 v5, 0x22

    move-object/from16 v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v5}, Ll/ۥ۬ۘ;->ۥ(ZLjava/lang/Object;III)V

    :cond_b
    if-le v11, v8, :cond_c

    if-ge v11, v9, :cond_c

    sub-int/2addr v11, v8

    int-to-long v0, v11

    int-to-long v2, v12

    mul-long v0, v0, v2

    int-to-long v2, v13

    .line 554
    div-long/2addr v0, v2

    long-to-int v1, v0

    add-int v4, v1, v8

    const/4 v1, 0x0

    .line 557
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/16 v5, 0x22

    move-object/from16 v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v5}, Ll/ۥ۬ۘ;->ۥ(ZLjava/lang/Object;III)V

    .line 980
    :cond_c
    array-length v0, v14

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_d

    aget-object v2, v14, v1

    .line 981
    invoke-interface {v2, v7, v8, v13, v12}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 988
    :cond_d
    array-length v0, v14

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v0, :cond_f

    aget-object v1, v14, v12

    .line 989
    invoke-interface {v1, v7}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    const/4 v1, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v14

    move v5, v15

    move v6, v12

    .line 326
    invoke-direct/range {v0 .. v6}, Ll/ۥ۬ۘ;->ۥ(ZIILjava/lang/CharSequence;II)I

    :cond_f
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ll/ۥ۬ۘ;->ۤۥ:[Landroid/text/InputFilter;

    return-void

    .line 1054
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 573
    invoke-direct/range {v0 .. v5}, Ll/ۥ۬ۘ;->ۥ(ZLjava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 901
    new-instance v0, Ll/ۥ۬ۘ;

    invoke-direct {v0, p1, p2, p0}, Ll/ۥ۬ۘ;-><init>(IILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 958
    invoke-virtual {p0}, Ll/ۥ۬ۘ;->length()I

    move-result v0

    .line 959
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 961
    invoke-virtual {p0, v2, v0, v1, v2}, Ll/ۥ۬ۘ;->getChars(II[CI)V

    .line 962
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

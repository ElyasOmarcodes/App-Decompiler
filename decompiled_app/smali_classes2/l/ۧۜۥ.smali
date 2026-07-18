.class public Ll/ۧۜۥ;
.super Ll/ۧۛۥ;
.source "R5JU"

# interfaces
.implements Ll/ۜ۠;


# static fields
.field public static final ۜ۬:Ll/ۦۜۥ;


# instance fields
.field public final ۖۛ:Landroid/view/View;

.field public ۖۥ:I

.field public ۗۛ:[I

.field public ۗۥ:Z

.field public final ۘۛ:Landroid/graphics/drawable/Drawable;

.field public final ۘۥ:Landroid/widget/ImageView;

.field public ۙۛ:Landroid/graphics/Rect;

.field public ۙۥ:Z

.field public ۚۛ:Ljava/lang/Runnable;

.field public ۛۛ:Ljava/lang/String;

.field public final ۛ۬:Ljava/lang/Runnable;

.field public ۜۛ:Landroid/view/View$OnFocusChangeListener;

.field public ۟ۛ:Landroid/view/View$OnClickListener;

.field public final ۠ۛ:Landroid/view/View;

.field public final ۠ۥ:Landroid/widget/ImageView;

.field public ۡۛ:Landroid/graphics/Rect;

.field public final ۡۥ:Landroid/view/View;

.field public ۢۛ:[I

.field public ۢۥ:Z

.field public final ۤۛ:Landroid/widget/ImageView;

.field public ۤۥ:Z

.field public ۥۛ:I

.field public ۥ۬:Ll/ۖۜۥ;

.field public ۦۛ:Ljava/lang/CharSequence;

.field public final ۧۛ:Ll/ۘۜۥ;

.field public final ۧۥ:Ljava/lang/CharSequence;

.field public ۨۛ:Ll/۟ۜۥ;

.field public final ۨ۬:Landroid/widget/ImageView;

.field public final ۫ۛ:Landroid/view/View;

.field public final ۫ۥ:Landroid/widget/ImageView;

.field public ۬ۛ:Ll/ۜۜۥ;

.field public ۬۬:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 181
    new-instance v0, Ll/ۦۜۥ;

    invoke-direct {v0}, Ll/ۦۜۥ;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ll/ۧۜۥ;->ۜ۬:Ll/ۦۜۥ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, v0}, Ll/ۧۜۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403c6

    .line 276
    invoke-direct {p0, p1, p2, v0}, Ll/ۧۜۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v6, p0

    .line 280
    invoke-direct/range {p0 .. p3}, Ll/ۧۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Ll/ۧۜۥ;->ۡۛ:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Ll/ۧۜۥ;->ۙۛ:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, v6, Ll/ۧۜۥ;->ۢۛ:[I

    new-array v0, v0, [I

    iput-object v0, v6, Ll/ۧۜۥ;->ۗۛ:[I

    .line 183
    new-instance v0, Ll/ۧۨۥ;

    invoke-direct {v0, v6}, Ll/ۧۨۥ;-><init>(Ll/ۧۜۥ;)V

    iput-object v0, v6, Ll/ۧۜۥ;->ۛ۬:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Ll/ۡۨۥ;

    invoke-direct {v0, v6}, Ll/ۡۨۥ;-><init>(Ll/ۧۜۥ;)V

    iput-object v0, v6, Ll/ۧۜۥ;->ۚۛ:Ljava/lang/Runnable;

    .line 201
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 993
    new-instance v7, Ll/ۢۨۥ;

    invoke-direct {v7, v6}, Ll/ۢۨۥ;-><init>(Ll/ۧۜۥ;)V

    .line 1015
    new-instance v8, Ll/ۗۨۥ;

    invoke-direct {v8, v6}, Ll/ۗۨۥ;-><init>(Ll/ۧۜۥ;)V

    .line 1178
    new-instance v9, Ll/ۥۜۥ;

    invoke-direct {v9, v6}, Ll/ۥۜۥ;-><init>(Ll/ۧۜۥ;)V

    .line 1424
    new-instance v10, Ll/ۛۜۥ;

    invoke-direct {v10, v6}, Ll/ۛۜۥ;-><init>(Ll/ۧۜۥ;)V

    .line 1436
    new-instance v11, Ll/۬ۜۥ;

    invoke-direct {v11, v6}, Ll/۬ۜۥ;-><init>(Ll/ۧۜۥ;)V

    .line 1730
    new-instance v12, Ll/ۖۨۥ;

    invoke-direct {v12, v6}, Ll/ۖۨۥ;-><init>(Ll/ۧۜۥ;)V

    sget-object v2, Ll/ۖ۬;->ۜۥ:[I

    const/4 v0, 0x0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    .line 282
    invoke-static {v13, v3, v2, v5, v0}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;

    move-result-object v14

    .line 285
    invoke-virtual {v14}, Ll/ۜ۟ۥ;->۬()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 284
    invoke-static/range {v0 .. v5}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 287
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x13

    const v2, 0x7f0c0019

    .line 288
    invoke-virtual {v14, v1, v2}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v1

    const/4 v2, 0x1

    .line 290
    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090393

    .line 292
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۘۜۥ;

    iput-object v0, v6, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 293
    invoke-virtual {v0, v6}, Ll/ۘۜۥ;->ۥ(Ll/ۧۜۥ;)V

    const v1, 0x7f09038f

    .line 295
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Ll/ۧۜۥ;->۠ۛ:Landroid/view/View;

    const v1, 0x7f090392

    .line 296
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Ll/ۧۜۥ;->ۖۛ:Landroid/view/View;

    const v2, 0x7f0903ed

    .line 297
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Ll/ۧۜۥ;->۫ۛ:Landroid/view/View;

    const v3, 0x7f09038d

    .line 298
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v6, Ll/ۧۜۥ;->ۤۛ:Landroid/widget/ImageView;

    const v4, 0x7f090390

    .line 299
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v6, Ll/ۧۜۥ;->۫ۥ:Landroid/widget/ImageView;

    const v5, 0x7f09038e

    .line 300
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v6, Ll/ۧۜۥ;->۠ۥ:Landroid/widget/ImageView;

    const v13, 0x7f090394

    .line 301
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v6, Ll/ۧۜۥ;->ۨ۬:Landroid/widget/ImageView;

    const v15, 0x7f090391

    .line 302
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v6, Ll/ۧۜۥ;->ۘۥ:Landroid/widget/ImageView;

    move-object/from16 v16, v8

    const/16 v8, 0x14

    .line 306
    invoke-virtual {v14, v8}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 305
    invoke-static {v1, v8}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x19

    .line 308
    invoke-virtual {v14, v1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 307
    invoke-static {v2, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x17

    .line 309
    invoke-virtual {v14, v1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xf

    .line 310
    invoke-virtual {v14, v2}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xc

    .line 311
    invoke-virtual {v14, v2}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    .line 312
    invoke-virtual {v14, v2}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    invoke-virtual {v14, v1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x16

    .line 315
    invoke-virtual {v14, v1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v6, Ll/ۧۜۥ;->ۘۛ:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v3, v1}, Ll/ۜۦۥ;->ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1a

    const v2, 0x7f0c0018

    .line 321
    invoke-virtual {v14, v1, v2}, Ll/ۜ۟ۥ;->۟(II)I

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 323
    invoke-virtual {v14, v1, v2}, Ll/ۜ۟ۥ;->۟(II)I

    .line 325
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 333
    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    invoke-virtual {v0, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v1, v16

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 338
    new-instance v1, Ll/ۙۨۥ;

    invoke-direct {v1, v6}, Ll/ۙۨۥ;-><init>(Ll/ۧۜۥ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x12

    const/4 v2, 0x1

    .line 346
    invoke-virtual {v14, v1, v2}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result v1

    iget-boolean v2, v6, Ll/ۧۜۥ;->ۗۥ:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v6, Ll/ۧۜۥ;->ۗۥ:Z

    .line 653
    invoke-direct {v6, v1}, Ll/ۧۜۥ;->ۛ(Z)V

    .line 654
    invoke-direct/range {p0 .. p0}, Ll/ۧۜۥ;->ۖ()V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 348
    invoke-virtual {v14, v2, v1}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v2

    if-eq v2, v1, :cond_1

    iput v2, v6, Ll/ۧۜۥ;->ۥۛ:I

    .line 776
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/16 v2, 0xe

    .line 353
    invoke-virtual {v14, v2}, Ll/ۜ۟ۥ;->ۦ(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Ll/ۧۜۥ;->ۧۥ:Ljava/lang/CharSequence;

    const/16 v2, 0x15

    .line 354
    invoke-virtual {v14, v2}, Ll/ۜ۟ۥ;->ۦ(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Ll/ۧۜۥ;->ۦۛ:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 356
    invoke-virtual {v14, v2, v1}, Ll/ۜ۟ۥ;->۬(II)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 448
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_2
    const/4 v2, 0x5

    .line 361
    invoke-virtual {v14, v2, v1}, Ll/ۜ۟ۥ;->۬(II)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 472
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    :cond_3
    const/4 v1, 0x1

    .line 367
    invoke-virtual {v14, v1, v1}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result v1

    .line 368
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 370
    invoke-virtual {v14}, Ll/ۜ۟ۥ;->ۨ()V

    .line 373
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 374
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    .line 375
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 381
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Ll/ۧۜۥ;->ۡۥ:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 383
    new-instance v1, Ll/۫ۨۥ;

    invoke-direct {v1, v6}, Ll/۫ۨۥ;-><init>(Ll/ۧۜۥ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-boolean v0, v6, Ll/ۧۜۥ;->ۗۥ:Z

    .line 392
    invoke-direct {v6, v0}, Ll/ۧۜۥ;->ۛ(Z)V

    .line 393
    invoke-direct/range {p0 .. p0}, Ll/ۧۜۥ;->ۖ()V

    return-void
.end method

.method private ۖ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۧۜۥ;->ۦۛ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۧۜۥ;->ۧۥ:Ljava/lang/CharSequence;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 13
    :cond_1
    iget-boolean v1, p0, Ll/ۧۜۥ;->ۗۥ:Z

    .line 15
    iget-object v2, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Ll/ۧۜۥ;->ۘۛ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    goto :goto_1

    .line 1109
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    mul-double v3, v3, v5

    double-to-int v3, v3

    const/4 v4, 0x0

    .line 1110
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1112
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v4, "   "

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1113
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x21

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1114
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v3

    .line 1120
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ۘ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 945
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Ll/ۧۜۥ;->ۗۥ:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Ll/ۧۜۥ;->ۙۥ:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    iget-object v1, p0, Ll/ۧۜۥ;->۠ۥ:Landroid/widget/ImageView;

    .line 949
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 950
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 952
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method private ۛ(Z)V
    .locals 4

    .line 2
    iput-boolean p1, p0, Ll/ۧۜۥ;->ۢۥ:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 13
    :goto_0
    iget-object v3, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 884
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v3, p0, Ll/ۧۜۥ;->ۤۛ:Landroid/widget/ImageView;

    .line 886
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Ll/ۧۜۥ;->۫ۥ:Landroid/widget/ImageView;

    .line 931
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Ll/ۧۜۥ;->۠ۛ:Landroid/view/View;

    .line 888
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۧۜۥ;->ۘۥ:Landroid/widget/ImageView;

    .line 891
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ll/ۧۜۥ;->ۗۥ:Z

    if-eqz v2, :cond_3

    :cond_2
    const/16 v1, 0x8

    .line 896
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 898
    invoke-direct {p0}, Ll/ۧۜۥ;->ۘ()V

    iget-object p1, p0, Ll/ۧۜۥ;->ۨ۬:Landroid/widget/ImageView;

    .line 1175
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ll/ۧۜۥ;->۫ۛ:Landroid/view/View;

    .line 941
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۧۜۥ;->ۤۥ:Z

    .line 506
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v1, 0x0

    .line 508
    invoke-virtual {v0, v1}, Ll/ۘۜۥ;->ۥ(Z)V

    iput-boolean v1, p0, Ll/ۧۜۥ;->ۤۥ:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۜۥ;->ۛ۬:Ljava/lang/Runnable;

    .line 976
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ll/ۧۜۥ;->ۚۛ:Ljava/lang/Runnable;

    .line 977
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 978
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 843
    invoke-super/range {p0 .. p5}, Ll/ۧۛۥ;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۧۜۥ;->ۢۛ:[I

    iget-object p2, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 862
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p4, p0, Ll/ۧۜۥ;->ۗۛ:[I

    .line 863
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    .line 864
    aget v1, p1, v0

    aget v0, p4, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 865
    aget p1, p1, v0

    aget p4, p4, v0

    sub-int/2addr p1, p4

    .line 866
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Ll/ۧۜۥ;->ۡۛ:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 849
    iget p1, v3, Landroid/graphics/Rect;->left:I

    iget p4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    iget-object p3, p0, Ll/ۧۜۥ;->ۙۛ:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Ll/ۧۜۥ;->ۥ۬:Ll/ۖۜۥ;

    if-nez p1, :cond_0

    .line 852
    new-instance p1, Ll/ۖۜۥ;

    invoke-direct {p1, p3, v3, p2}, Ll/ۖۜۥ;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Ll/ۘۜۥ;)V

    iput-object p1, p0, Ll/ۧۜۥ;->ۥ۬:Ll/ۖۜۥ;

    .line 854
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {p1, p3, v3}, Ll/ۖۜۥ;->ۥ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۧۜۥ;->ۢۥ:Z

    if-eqz v0, :cond_0

    .line 795
    invoke-super {p0, p1, p2}, Ll/ۧۛۥ;->onMeasure(II)V

    return-void

    .line 799
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 800
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const v1, 0x7f070037

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ll/ۧۜۥ;->ۥۛ:I

    if-lez v0, :cond_6

    .line 814
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Ll/ۧۜۥ;->ۥۛ:I

    if-lez p1, :cond_3

    goto :goto_0

    .line 870
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 871
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_4
    iget v0, p0, Ll/ۧۜۥ;->ۥۛ:I

    if-lez v0, :cond_5

    .line 806
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 870
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 871
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 808
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 824
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 825
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v1, 0x7f070036

    if-eq v0, v2, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    .line 875
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 876
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 875
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 876
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 829
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 837
    :goto_1
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 838
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 837
    invoke-super {p0, p1, p2}, Ll/ۧۛۥ;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1370
    instance-of v0, p1, Ll/ۤۜۥ;

    if-nez v0, :cond_0

    .line 1371
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1374
    :cond_0
    check-cast p1, Ll/ۤۜۥ;

    .line 1375
    invoke-virtual {p1}, Ll/۬ۡ۬;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1376
    iget-boolean p1, p1, Ll/ۤۜۥ;->ۤۥ:Z

    invoke-direct {p0, p1}, Ll/ۧۜۥ;->ۛ(Z)V

    .line 1377
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1362
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1363
    new-instance v1, Ll/ۤۜۥ;

    invoke-direct {v1, v0}, Ll/ۤۜۥ;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Ll/ۧۜۥ;->ۢۥ:Z

    iput-boolean v0, v1, Ll/ۤۜۥ;->ۤۥ:Z

    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1286
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    iget-object p1, p0, Ll/ۧۜۥ;->ۛ۬:Ljava/lang/Runnable;

    .line 957
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۧۜۥ;->ۤۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Ll/ۧۜۥ;->ۢۥ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 493
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 495
    invoke-direct {p0, v1}, Ll/ۧۜۥ;->ۛ(Z)V

    :cond_2
    return p1

    .line 499
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final ۚ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 1205
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1206
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ll/ۧۜۥ;->ۨۛ:Ll/۟ۜۥ;

    if-eqz v2, :cond_0

    .line 1208
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/۟ۜۥ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1212
    invoke-virtual {v0, v1}, Ll/ۘۜۥ;->ۥ(Z)V

    .line 1219
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۛ()V
    .locals 2

    const-string v0, ""

    .line 1296
    invoke-virtual {p0, v0}, Ll/ۧۜۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 1297
    invoke-virtual {p0}, Ll/ۧۜۥ;->clearFocus()V

    const/4 v0, 0x1

    .line 1298
    invoke-direct {p0, v0}, Ll/ۧۜۥ;->ۛ(Z)V

    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    iget v1, p0, Ll/ۧۜۥ;->ۖۥ:I

    .line 1299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧۜۥ;->ۙۥ:Z

    return-void
.end method

.method public final ۛ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 579
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 581
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-object p1, p0, Ll/ۧۜۥ;->۬۬:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final ۜ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧۜۥ;->ۢۥ:Z

    return v0
.end method

.method public final ۟()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 1223
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Ll/ۧۜۥ;->ۗۥ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۧۜۥ;->۬ۛ:Ll/ۜۜۥ;

    if-eqz v0, :cond_0

    .line 1227
    invoke-interface {v0}, Ll/ۜۜۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1229
    :cond_0
    invoke-virtual {p0}, Ll/ۧۜۥ;->clearFocus()V

    .line 1231
    invoke-direct {p0, v2}, Ll/ۧۜۥ;->ۛ(Z)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 1235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1237
    invoke-virtual {v0, v2}, Ll/ۘۜۥ;->ۥ(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۠()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 961
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_0
    iget-object v1, p0, Ll/ۧۜۥ;->ۖۛ:Landroid/view/View;

    .line 963
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 965
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Ll/ۧۜۥ;->۫ۛ:Landroid/view/View;

    .line 967
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 969
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 971
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۤ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۧۜۥ;->ۢۥ:Z

    .line 1275
    invoke-direct {p0, v0}, Ll/ۧۜۥ;->ۛ(Z)V

    iget-object v0, p0, Ll/ۧۜۥ;->ۛ۬:Ljava/lang/Runnable;

    .line 957
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 1279
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 1715
    invoke-static {v0}, Ll/ۨۜۥ;->ۥ(Landroid/widget/AutoCompleteTextView;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ll/ۧۜۥ;->ۜ۬:Ll/ۦۜۥ;

    .line 1717
    invoke-virtual {v1, v0}, Ll/ۦۜۥ;->ۛ(Ll/ۘۜۥ;)V

    .line 1718
    invoke-virtual {v1, v0}, Ll/ۦۜۥ;->ۥ(Ll/ۘۜۥ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۧۜۥ;->ۙۥ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۧۜۥ;->ۙۥ:Z

    .line 10
    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 1311
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    iput v1, p0, Ll/ۧۜۥ;->ۖۥ:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    .line 1312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const-string v1, ""

    .line 1313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1314
    invoke-virtual {p0, v0}, Ll/ۧۜۥ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۜۥ;->۟ۛ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public ۥ(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۜۥ;->ۜۛ:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 1191
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Ll/ۧۜۥ;->۫ۥ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 931
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ll/ۧۜۥ;->ۨ۬:Landroid/widget/ImageView;

    .line 1175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    invoke-direct {p0}, Ll/ۧۜۥ;->ۘ()V

    iget-object v0, p0, Ll/ۧۜۥ;->۫ۛ:Landroid/view/View;

    .line 941
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۧۜۥ;->ۨۛ:Ll/۟ۜۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۜۥ;->ۛۛ:Ljava/lang/String;

    .line 1198
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۧۜۥ;->ۨۛ:Ll/۟ۜۥ;

    .line 1199
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۜۥ;->ۥ(Ljava/lang/String;)Z

    .line 1201
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۜۥ;->ۛۛ:Ljava/lang/String;

    return-void
.end method

.method public ۥ(Ll/ۜۜۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۜۥ;->۬ۛ:Ll/ۜۜۥ;

    return-void
.end method

.method public ۥ(Ll/۟ۜۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۜۥ;->ۨۛ:Ll/۟ۜۥ;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 680
    invoke-virtual {p0}, Ll/ۧۜۥ;->۟()V

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {p0}, Ll/ۧۜۥ;->ۦ()V

    :goto_0
    return-void
.end method

.method public final ۦ()V
    .locals 2

    const/4 v0, 0x0

    .line 1243
    invoke-direct {p0, v0}, Ll/ۧۜۥ;->ۛ(Z)V

    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x1

    .line 1245
    invoke-virtual {v0, v1}, Ll/ۘۜۥ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۧۜۥ;->۟ۛ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1247
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ۨ()Landroid/text/Editable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 567
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۧۜۥ;->ۡۥ:Landroid/view/View;

    .line 1381
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 1382
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ll/ۧۜۥ;->ۖۛ:Landroid/view/View;

    .line 1383
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1384
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1385
    invoke-static {p0}, Ll/ۖۦۥ;->ۥ(Landroid/view/View;)Z

    move-result v4

    iget-boolean v5, p0, Ll/ۧۜۥ;->ۗۥ:Z

    if-eqz v5, :cond_0

    const v5, 0x7f070029

    .line 1387
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f07002a

    .line 1388
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    .line 1390
    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz v4, :cond_1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    goto :goto_1

    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    sub-int v4, v2, v4

    .line 1397
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 1398
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1400
    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method

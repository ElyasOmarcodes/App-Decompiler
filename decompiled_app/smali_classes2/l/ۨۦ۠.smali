.class public final Ll/ۨۦ۠;
.super Ll/۬ۦ۠;
.source "G9C0"


# instance fields
.field public final ۛ:Landroid/graphics/drawable/Drawable;

.field public final ۥ:I

.field public final ۬:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x0

    .line 442
    invoke-direct {p0, v0}, Ll/۬ۦ۠;-><init>(I)V

    iput p2, p0, Ll/ۨۦ۠;->ۥ:I

    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    .line 533
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    const v2, 0x7f080186

    goto :goto_0

    :pswitch_1
    const v2, 0x7f080161

    goto :goto_0

    :pswitch_2
    const v2, 0x7f080185

    goto :goto_0

    :pswitch_3
    const v2, 0x7f08018e

    goto :goto_0

    :pswitch_4
    const v2, 0x7f080175

    goto :goto_0

    :pswitch_5
    const v2, 0x7f080154

    goto :goto_0

    :pswitch_6
    const v2, 0x7f080171

    goto :goto_0

    :pswitch_7
    const v2, 0x7f08013f

    goto :goto_0

    :pswitch_8
    const v2, 0x7f080140

    goto :goto_0

    :pswitch_9
    const v2, 0x7f080180

    goto :goto_0

    :pswitch_a
    const v2, 0x7f080182

    goto :goto_0

    :pswitch_b
    const v2, 0x7f08017f

    .line 444
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    packed-switch p2, :pswitch_data_1

    .line 501
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_c
    const v1, 0x7f1106a3

    .line 499
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_d
    const v1, 0x7f110422

    .line 497
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_e
    const v1, 0x7f11042d

    .line 495
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_f
    const v1, 0x7f11018a

    .line 493
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_10
    const v1, 0x7f110704

    .line 491
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_11
    const v1, 0x7f110410

    .line 489
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_12
    const v1, 0x7f1102c2

    .line 487
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_13
    const v1, 0x104000b

    .line 485
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_14
    const v1, 0x1040001

    .line 483
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_15
    const v1, 0x1040003

    .line 481
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_16
    const v1, 0x104000d

    .line 479
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_17
    const v1, 0x7f11063a

    .line 477
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_18
    const v1, 0x7f11041c

    .line 475
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    .line 448
    invoke-static {p1}, Ll/۬ۘۛ;->ۚ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Ll/ۢ۟ۢ;->ۛ:I

    .line 449
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 450
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 451
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Ll/ۢ۟ۢ;->ۛ:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, p2

    :cond_0
    iput-object p1, p0, Ll/ۨۦ۠;->ۛ:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ll/ۨۦ۠;->۬:Ljava/lang/CharSequence;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final ۛ()Ll/ۨۦ۠;
    .locals 0

    return-object p0
.end method

.method public final ۬()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

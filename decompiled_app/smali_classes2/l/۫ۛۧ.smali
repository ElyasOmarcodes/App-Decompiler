.class public final Ll/۫ۛۧ;
.super Ljava/lang/Object;
.source "L57W"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static ۗۥ:Ljava/nio/charset/Charset;

.field public static final ۛۛ:Ljava/math/BigInteger;

.field public static ۜۛ:Ljava/nio/charset/Charset;

.field public static ۟ۛ:Ljava/nio/charset/Charset;

.field public static ۥۛ:Ljava/nio/charset/Charset;

.field public static final ۨۛ:Ljava/math/BigInteger;

.field public static final ۬ۛ:Ljava/math/BigInteger;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Z

.field public ۙۥ:Ljava/lang/String;

.field public ۠ۥ:[B

.field public final ۡۥ:Landroid/widget/TextView;

.field public final ۢۥ:Landroid/widget/Spinner;

.field public final ۤۥ:Ll/ۗ۠ۛۥ;

.field public final ۧۥ:Landroid/widget/CheckBox;

.field public final ۫ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 262
    sget-object v0, Ll/ۗۚ۟ۥ;->ۥ:Ljava/nio/charset/Charset;

    sput-object v0, Ll/۫ۛۧ;->ۗۥ:Ljava/nio/charset/Charset;

    .line 263
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    sput-object v0, Ll/۫ۛۧ;->۟ۛ:Ljava/nio/charset/Charset;

    .line 264
    sget-object v0, Ll/ۗۚ۟ۥ;->ۛ:Ljava/nio/charset/Charset;

    sput-object v0, Ll/۫ۛۧ;->ۜۛ:Ljava/nio/charset/Charset;

    const-string v0, "GBK"

    .line 265
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/۫ۛۧ;->ۥۛ:Ljava/nio/charset/Charset;

    const-wide v0, 0x7fffffffffffffffL

    .line 523
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/۫ۛۧ;->ۛۛ:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    .line 524
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/۫ۛۧ;->ۨۛ:Ljava/math/BigInteger;

    .line 525
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/۫ۛۧ;->۬ۛ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ZLl/ۗ۠ۛۥ;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V
    .locals 3

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۫ۛۧ;->ۘۥ:Z

    iput-boolean p1, p0, Ll/۫ۛۧ;->۫ۥ:Z

    iput-object p2, p0, Ll/۫ۛۧ;->ۤۥ:Ll/ۗ۠ۛۥ;

    iput-object p3, p0, Ll/۫ۛۧ;->ۡۥ:Landroid/widget/TextView;

    iput-object p4, p0, Ll/۫ۛۧ;->ۢۥ:Landroid/widget/Spinner;

    iput-object p5, p0, Ll/۫ۛۧ;->ۧۥ:Landroid/widget/CheckBox;

    .line 287
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    if-eqz p1, :cond_0

    const-string v1, "hex_search_type"

    goto :goto_0

    :cond_0
    const-string v1, "hex_replace_type"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 288
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    if-eqz p1, :cond_1

    const-string p1, "hex_search_high_byte_first"

    goto :goto_1

    :cond_1
    const-string p1, "hex_replace_high_byte_first"

    :goto_1
    invoke-virtual {v0, p1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 290
    invoke-virtual {p0}, Ll/۫ۛۧ;->۬()V

    .line 291
    invoke-virtual {p2, p0}, Ll/ۗ۠ۛۥ;->ۥ(Landroid/text/TextWatcher;)V

    .line 292
    invoke-virtual {p4, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 293
    invoke-virtual {p5, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 294
    invoke-virtual {p5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    invoke-static {p3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 595
    invoke-virtual {p0}, Ll/۫ۛۧ;->۬()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 612
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    iget-boolean v0, p0, Ll/۫ۛۧ;->۫ۥ:Z

    if-eqz v0, :cond_0

    const-string v0, "hex_search_high_byte_first"

    goto :goto_0

    :cond_0
    const-string v0, "hex_replace_high_byte_first"

    :goto_0
    invoke-virtual {p1, v0, p2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 613
    invoke-virtual {p0}, Ll/۫ۛۧ;->۬()V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 600
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    iget-boolean p2, p0, Ll/۫ۛۧ;->۫ۥ:Z

    if-eqz p2, :cond_0

    const-string p2, "hex_search_type"

    goto :goto_0

    :cond_0
    const-string p2, "hex_replace_type"

    :goto_0
    invoke-virtual {p1, p3, p2}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    const/4 p1, 0x4

    if-le p3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Ll/۫ۛۧ;->ۧۥ:Landroid/widget/CheckBox;

    .line 601
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 602
    invoke-virtual {p0}, Ll/۫ۛۧ;->۬()V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final ۛ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۫ۛۧ;->۠ۥ:[B

    .line 368
    array-length v0, v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ll/۫ۛۧ;->۠ۥ:[B

    .line 372
    aget-byte v3, v3, v2

    if-eqz v2, :cond_0

    const/16 v4, 0x20

    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 376
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/۫ۛۧ;->۠ۥ:[B

    .line 379
    array-length v2, v2

    if-ge v0, v2, :cond_2

    const-string v0, "\u2026"

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget v0, Ll/ۢ۟ۢ;->ۜ:I

    iget-object v2, p0, Ll/۫ۛۧ;->ۡۥ:Landroid/widget/TextView;

    .line 382
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۛۧ;->ۤۥ:Ll/ۗ۠ۛۥ;

    .line 299
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/۫ۛۧ;->ۙۥ:Ljava/lang/String;

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Ll/۫ۛۧ;->ۙۥ:Ljava/lang/String;

    .line 302
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۜ()V

    :cond_0
    return-void
.end method

.method public final ۥ(IJ)V
    .locals 7

    .line 440
    new-array v0, p1, [B

    iput-object v0, p0, Ll/۫ۛۧ;->۠ۥ:[B

    iget-object v0, p0, Ll/۫ۛۧ;->ۧۥ:Landroid/widget/CheckBox;

    .line 441
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/16 v1, 0x8

    const-wide/16 v2, 0xff

    if-eqz v0, :cond_0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ll/۫ۛۧ;->۠ۥ:[B

    and-long v4, p2, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 443
    aput-byte v4, v0, p1

    ushr-long/2addr p2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v4, p0, Ll/۫ۛۧ;->۠ۥ:[B

    and-long v5, p2, v2

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 448
    aput-byte v5, v4, v0

    ushr-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 452
    :cond_1
    invoke-virtual {p0}, Ll/۫ۛۧ;->ۛ()V

    return-void
.end method

.method public final ۬()V
    .locals 15

    .line 2
    iget-object v0, p0, Ll/۫ۛۧ;->ۤۥ:Ll/ۗ۠ۛۥ;

    .line 307
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ll/۫ۛۧ;->ۡۥ:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iput-object v2, p0, Ll/۫ۛۧ;->۠ۥ:[B

    iput-boolean v3, p0, Ll/۫ۛۧ;->ۖۥ:Z

    iput-boolean v5, p0, Ll/۫ۛۧ;->ۘۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۠:I

    .line 312
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Ll/۫ۛۧ;->۫ۥ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f11022b

    goto :goto_0

    :cond_0
    const v0, 0x7f11021b

    .line 313
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iput-boolean v3, p0, Ll/۫ۛۧ;->ۘۥ:Z

    iput-boolean v3, p0, Ll/۫ۛۧ;->ۖۥ:Z

    iget-object v1, p0, Ll/۫ۛۧ;->ۢۥ:Landroid/widget/Spinner;

    .line 318
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const-wide/16 v6, 0xff

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x2

    const v13, 0x7f110233

    const v14, 0x7f1107ab

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    .line 574
    :pswitch_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v11, v0, v1}, Ll/۫ۛۧ;->ۥ(IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 578
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 563
    :pswitch_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v10, v0, v1}, Ll/۫ۛۧ;->ۥ(IJ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 567
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 546
    :pswitch_2
    :try_start_2
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 547
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Ll/۫ۛۧ;->۬ۛ:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    .line 553
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v11, v0, v1}, Ll/۫ۛۧ;->ۥ(IJ)V

    goto/16 :goto_c

    :cond_3
    :goto_1
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 549
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :catch_2
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 556
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 529
    :pswitch_3
    :try_start_3
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ll/۫ۛۧ;->ۨۛ:Ljava/math/BigInteger;

    .line 530
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v0, Ll/۫ۛۧ;->ۛۛ:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    .line 536
    :cond_4
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v11, v0, v1}, Ll/۫ۛۧ;->ۥ(IJ)V

    goto/16 :goto_c

    :cond_5
    :goto_2
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 532
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_c

    :catch_3
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 539
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 508
    :pswitch_4
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    const-wide v2, 0xffffffffL

    cmp-long v6, v0, v2

    if-lez v6, :cond_6

    goto :goto_3

    .line 515
    :cond_6
    invoke-virtual {p0, v10, v0, v1}, Ll/۫ۛۧ;->ۥ(IJ)V

    goto/16 :goto_c

    :cond_7
    :goto_3
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 511
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_c

    :catch_4
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 518
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 491
    :pswitch_5
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v6, v0, v2

    if-ltz v6, :cond_9

    const-wide/32 v2, 0x7fffffff

    cmp-long v6, v0, v2

    if-lez v6, :cond_8

    goto :goto_4

    .line 498
    :cond_8
    invoke-virtual {p0, v10, v0, v1}, Ll/۫ۛۧ;->ۥ(IJ)V

    goto/16 :goto_c

    :cond_9
    :goto_4
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 494
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_c

    :catch_5
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 501
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 474
    :pswitch_6
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_b

    const-wide/32 v2, 0xffff

    cmp-long v6, v0, v2

    if-lez v6, :cond_a

    goto :goto_5

    .line 481
    :cond_a
    invoke-virtual {p0, v12, v0, v1}, Ll/۫ۛۧ;->ۥ(IJ)V

    goto/16 :goto_c

    :cond_b
    :goto_5
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 477
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_c

    :catch_6
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 484
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 457
    :pswitch_7
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x8000

    cmp-long v6, v0, v2

    if-ltz v6, :cond_d

    const-wide/16 v2, 0x7fff

    cmp-long v6, v0, v2

    if-lez v6, :cond_c

    goto :goto_6

    .line 464
    :cond_c
    invoke-virtual {p0, v12, v0, v1}, Ll/۫ۛۧ;->ۥ(IJ)V

    goto/16 :goto_c

    :cond_d
    :goto_6
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 460
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_c

    :catch_7
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 467
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 423
    :pswitch_8
    :try_start_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_f

    cmp-long v2, v0, v6

    if-lez v2, :cond_e

    goto :goto_7

    :cond_e
    new-array v2, v5, [B

    and-long/2addr v0, v6

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    iput-object v2, p0, Ll/۫ۛۧ;->۠ۥ:[B

    .line 431
    invoke-virtual {p0}, Ll/۫ۛۧ;->ۛ()V

    goto/16 :goto_c

    :cond_f
    :goto_7
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 426
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_c

    :catch_8
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 434
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 405
    :pswitch_9
    :try_start_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v8, -0x80

    cmp-long v2, v0, v8

    if-ltz v2, :cond_11

    const-wide/16 v8, 0x7f

    cmp-long v2, v0, v8

    if-lez v2, :cond_10

    goto :goto_8

    :cond_10
    new-array v2, v5, [B

    and-long/2addr v0, v6

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    iput-object v2, p0, Ll/۫ۛۧ;->۠ۥ:[B

    .line 413
    invoke-virtual {p0}, Ll/۫ۛۧ;->ۛ()V

    goto/16 :goto_c

    :cond_11
    :goto_8
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 408
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_c

    :catch_9
    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 416
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    :pswitch_a
    sget-object v1, Ll/۫ۛۧ;->ۥۛ:Ljava/nio/charset/Charset;

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ll/۫ۛۧ;->۠ۥ:[B

    goto :goto_9

    .line 400
    :pswitch_b
    sget-object v1, Ll/۫ۛۧ;->۟ۛ:Ljava/nio/charset/Charset;

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ll/۫ۛۧ;->۠ۥ:[B

    goto :goto_9

    .line 400
    :pswitch_c
    sget-object v1, Ll/۫ۛۧ;->ۜۛ:Ljava/nio/charset/Charset;

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ll/۫ۛۧ;->۠ۥ:[B

    goto :goto_9

    .line 400
    :pswitch_d
    sget-object v1, Ll/۫ۛۧ;->ۗۥ:Ljava/nio/charset/Charset;

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ll/۫ۛۧ;->۠ۥ:[B

    .line 400
    :goto_9
    invoke-virtual {p0}, Ll/۫ۛۧ;->ۛ()V

    goto :goto_c

    :pswitch_e
    const-string v1, "\\s+"

    const-string v6, ""

    .line 617
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 619
    rem-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_12

    .line 620
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    .line 0
    invoke-static {v0, v7, v6}, Ll/ۙ۠۟;->ۥ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 623
    :cond_12
    div-int/lit8 v6, v1, 0x2

    new-array v6, v6, [B

    :goto_a
    if-ge v3, v1, :cond_13

    add-int/lit8 v7, v3, 0x2

    .line 626
    :try_start_a
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    .line 627
    div-int/lit8 v3, v3, 0x2

    int-to-byte v8, v8

    aput-byte v8, v6, v3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    move v3, v7

    goto :goto_a

    :catch_a
    nop

    goto :goto_b

    :cond_13
    move-object v2, v6

    :goto_b
    if-nez v2, :cond_14

    iput-boolean v5, p0, Ll/۫ۛۧ;->ۖۥ:Z

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 390
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    :cond_14
    iput-object v2, p0, Ll/۫ۛۧ;->۠ۥ:[B

    .line 394
    invoke-virtual {p0}, Ll/۫ۛۧ;->ۛ()V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method

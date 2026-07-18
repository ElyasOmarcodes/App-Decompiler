.class public final Ll/ۙۜۚ;
.super Ll/ۢۧۖ;
.source "Q675"


# instance fields
.field public ۖ:Z

.field public final synthetic ۘ:Ll/۬۟ۚ;

.field public ۚ:Z

.field public ۠:I

.field public ۡ:Z

.field public ۤ:Z

.field public ۦ:Z

.field public ۧ:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ll/۬۟ۚ;)V
    .locals 4

    .line 2
    iput-object p1, p0, Ll/ۙۜۚ;->ۘ:Ll/۬۟ۚ;

    .line 1678
    invoke-direct {p0, p1}, Ll/ۢۧۖ;-><init>(Ll/ۧۢ۫;)V

    .line 1675
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/ۙۜۚ;->ۧ:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۜۚ;->ۦ:Z

    iput-boolean v0, p0, Ll/ۙۜۚ;->ۖ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙۜۚ;->ۡ:Z

    iput-boolean v0, p0, Ll/ۙۜۚ;->ۤ:Z

    const v0, 0x7f11001e

    const v1, 0x7f11025f

    const v2, 0x7f1101a5

    const v3, 0x7f110168

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    .line 1679
    invoke-virtual {p0, v0}, Ll/ۢۧۖ;->ۥ([I)V

    const-string v0, "Ljava/lang/String;"

    .line 1680
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "C"

    .line 1681
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "Z"

    .line 1682
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "B"

    .line 1683
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "I"

    .line 1684
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "S"

    .line 1685
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "J"

    .line 1686
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "D"

    .line 1687
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "F"

    .line 1688
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const p1, 0x7f11025c

    .line 1689
    invoke-virtual {p0, p1}, Ll/ۢۧۖ;->۬(I)V

    return-void
.end method


# virtual methods
.method public final ۟()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ll/ۙۜۚ;->ۤ:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v2, p0, Ll/ۙۜۚ;->ۤ:Z

    .line 1743
    invoke-virtual {p0, v2}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Ll/ۧۜۚ;

    invoke-direct {v3, p0}, Ll/ۧۜۚ;-><init>(Ll/ۙۜۚ;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1769
    invoke-virtual {p0, v1}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Ll/ۡۜۚ;

    invoke-direct {v3, p0}, Ll/ۡۜۚ;-><init>(Ll/ۙۜۚ;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ll/ۙۜۚ;->۠:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙۜۚ;->ۚ:Z

    .line 1707
    invoke-virtual {p0, v2}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, "public"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1708
    invoke-virtual {p0, v0}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    const-string v2, "newField"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1709
    invoke-virtual {p0, v1}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "I"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    .line 1710
    invoke-virtual {p0, v0}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1711
    invoke-virtual {p0}, Ll/ۢۧۖ;->ۨ()V

    .line 1712
    invoke-virtual {p0}, Ll/ۢۧۖ;->ۛ()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f110177

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ۥ(ILl/ۛ۠ۜۛ;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۙۜۚ;->ۤ:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v2, p0, Ll/ۙۜۚ;->ۤ:Z

    .line 1743
    invoke-virtual {p0, v2}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Ll/ۧۜۚ;

    invoke-direct {v3, p0}, Ll/ۧۜۚ;-><init>(Ll/ۙۜۚ;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1769
    invoke-virtual {p0, v1}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Ll/ۡۜۚ;

    invoke-direct {v3, p0}, Ll/ۡۜۚ;-><init>(Ll/ۙۜۚ;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput p1, p0, Ll/ۙۜۚ;->۠:I

    .line 1719
    invoke-virtual {p2}, Ll/ۛ۠ۜۛ;->۟()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۙۜۚ;->ۚ:Z

    .line 1720
    invoke-virtual {p0, v2}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    iget v3, p2, Ll/ۛ۠ۜۛ;->ۤۥ:I

    invoke-static {v3}, Ll/ۘۢۜۛ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1721
    invoke-virtual {p0, v0}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    .line 200
    iget-object v3, p2, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    iget-object v4, v3, Ll/ۘ۫ۜۛ;->ۡۥ:Ll/ۚۢۜۛ;

    .line 1721
    invoke-virtual {v4}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1722
    invoke-virtual {p0, v1}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    .line 193
    iget-object v1, v3, Ll/ۘ۫ۜۛ;->ۙۥ:Ll/ۤۢۜۛ;

    .line 1722
    invoke-virtual {v1}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Ll/ۙۜۚ;->ۚ:Z

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    .line 1723
    invoke-virtual {p2}, Ll/ۛ۠ۜۛ;->ۥ()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ll/ۙۜۚ;->ۘ:Ll/۬۟ۚ;

    .line 1724
    invoke-static {p2}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object p2

    iget-object p2, p2, Ll/۫ۜۚ;->ۨ:Ll/ۦ۠ۜۛ;

    invoke-virtual {p2}, Ll/ۦ۠ۜۛ;->ۗ()Ll/ۚۙۜۛ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۚۙۜۛ;->ۘ()Ll/ۘۙۜۛ;

    move-result-object p2

    iget-object p2, p2, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    .line 1725
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 1726
    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    .line 1728
    invoke-virtual {p0, v4}, Ll/ۢۧۖ;->ۛ(I)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1730
    :cond_2
    invoke-virtual {p0, v4}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object p2

    .line 1797
    invoke-virtual {p1}, Ll/ۢۙۜۛ;->ۚ()Ll/۠۫ۜۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1816
    :pswitch_0
    check-cast p1, Ll/ۚ۫ۜۛ;

    iget-object p1, p1, Ll/ۚ۫ۜۛ;->ۤۥ:Ll/ۚۢۜۛ;

    invoke-virtual {p1}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1806
    :pswitch_1
    check-cast p1, Ll/۫ۙۜۛ;

    iget-wide v0, p1, Ll/۫ۙۜۛ;->ۤۥ:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1808
    :pswitch_2
    check-cast p1, Ll/ۛ۫ۜۛ;

    iget p1, p1, Ll/ۛ۫ۜۛ;->ۤۥ:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1812
    :pswitch_3
    check-cast p1, Ll/ۨ۫ۜۛ;

    iget-wide v0, p1, Ll/ۨ۫ۜۛ;->ۤۥ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1810
    :pswitch_4
    check-cast p1, Ll/۬۫ۜۛ;

    iget p1, p1, Ll/۬۫ۜۛ;->ۤۥ:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1804
    :pswitch_5
    check-cast p1, Ll/ۙۙۜۛ;

    iget-char p1, p1, Ll/ۙۙۜۛ;->ۤۥ:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1814
    :pswitch_6
    check-cast p1, Ll/ۦ۫ۜۛ;

    iget-short p1, p1, Ll/ۦ۫ۜۛ;->ۤۥ:S

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1802
    :pswitch_7
    check-cast p1, Ll/ۡۙۜۛ;

    iget-byte p1, p1, Ll/ۡۙۜۛ;->ۤۥ:B

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1799
    :cond_3
    check-cast p1, Ll/ۧۙۜۛ;

    iget-boolean p1, p1, Ll/ۧۙۜۛ;->ۤۥ:Z

    if-eqz p1, :cond_4

    const-string p1, "true"

    goto :goto_1

    :cond_4
    const-string p1, "false"

    :goto_1
    move-object v3, p1

    .line 1730
    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1731
    invoke-virtual {p0, v4}, Ll/ۢۧۖ;->ۛ(I)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1734
    :cond_5
    invoke-virtual {p0, v4}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1735
    invoke-virtual {p0, v4}, Ll/ۢۧۖ;->ۛ(I)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1737
    :goto_3
    invoke-virtual {p0}, Ll/ۢۧۖ;->ۨ()V

    .line 1738
    invoke-virtual {p0}, Ll/ۢۧۖ;->ۛ()Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f1104e4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final ۬()Z
    .locals 11

    .line 2
    iget v0, p0, Ll/ۙۜۚ;->۠:I

    const/4 v1, -0x1

    const v2, 0x7f11001d

    const/4 v3, 0x2

    const-string v4, ""

    .line 11
    iget-object v5, p0, Ll/ۙۜۚ;->ۘ:Ll/۬۟ۚ;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_5

    .line 17
    iget-boolean v0, p0, Ll/ۙۜۚ;->ۚ:Z

    .line 1868
    invoke-virtual {p0, v6}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v8, "static"

    if-eqz v0, :cond_0

    .line 1870
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "static "

    .line 1871
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1872
    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1873
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "  "

    const-string v9, " "

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1875
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1876
    sget-object v4, Ll/۬۟ۚ;->۠ۨ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1878
    array-length v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v4, :cond_2

    aget-object v10, v1, v8

    .line 1880
    invoke-static {v10}, Ll/ۘۢۜۛ;->ۥ(Ljava/lang/String;)Ll/ۘۢۜۛ;

    move-result-object v10

    .line 1881
    invoke-virtual {v10}, Ll/ۘۢۜۛ;->getValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v6, v9

    .line 1888
    :cond_3
    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۚ:Ll/ۦۙۜۛ;

    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v2

    iget-object v2, v2, Ll/۫ۜۚ;->ۨ:Ll/ۦ۠ۜۛ;

    .line 1889
    invoke-virtual {v2}, Ll/ۦ۠ۜۛ;->ۧ()Ll/ۤۢۜۛ;

    move-result-object v2

    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v4

    iget-object v4, v4, Ll/۫ۜۚ;->ۚ:Ll/ۦۙۜۛ;

    .line 1890
    invoke-virtual {p0, v3}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1891
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1889
    invoke-static {v3, v4}, Ll/ۤۢۜۛ;->ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۤۢۜۛ;

    move-result-object v3

    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v4

    iget-object v4, v4, Ll/۫ۜۚ;->ۚ:Ll/ۦۙۜۛ;

    .line 1892
    invoke-virtual {p0, v7}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v8

    .line 1893
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1892
    invoke-static {v8, v4}, Ll/ۚۢۜۛ;->ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۚۢۜۛ;

    move-result-object v4

    .line 1888
    invoke-static {v1, v2, v3, v4}, Ll/ۘ۫ۜۛ;->ۥ(Ll/ۦۙۜۛ;Ll/ۤۢۜۛ;Ll/ۤۢۜۛ;Ll/ۚۢۜۛ;)Ll/ۘ۫ۜۛ;

    move-result-object v1

    .line 1894
    new-instance v2, Ll/ۛ۠ۜۛ;

    invoke-direct {v2, v1, v6}, Ll/ۛ۠ۜۛ;-><init>(Ll/ۘ۫ۜۛ;I)V

    if-eqz v0, :cond_4

    .line 1896
    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۨ:Ll/ۦ۠ۜۛ;

    invoke-virtual {v0}, Ll/ۦ۠ۜۛ;->ۘ()Ll/ۨ۠ۜۛ;

    move-result-object v0

    iget v1, p0, Ll/ۙۜۚ;->۠:I

    const/4 v3, 0x3

    .line 1897
    invoke-virtual {p0, v3}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1896
    invoke-virtual {v0, v1, v2, v3}, Ll/ۨ۠ۜۛ;->ۥ(ILl/ۛ۠ۜۛ;Ljava/lang/String;)V

    .line 1898
    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->۬ۥ:Ljava/util/ArrayList;

    iget v1, p0, Ll/ۙۜۚ;->۠:I

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1900
    :cond_4
    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۨ:Ll/ۦ۠ۜۛ;

    invoke-virtual {v0}, Ll/ۦ۠ۜۛ;->ۘ()Ll/ۨ۠ۜۛ;

    move-result-object v0

    iget v1, p0, Ll/ۙۜۚ;->۠:I

    invoke-virtual {v0, v1, v2}, Ll/ۨ۠ۜۛ;->ۥ(ILl/ۛ۠ۜۛ;)V

    .line 1901
    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۤ:Ljava/util/ArrayList;

    iget v1, p0, Ll/ۙۜۚ;->۠:I

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1903
    :goto_2
    sput-boolean v7, Ll/۬۟ۚ;->ۖۨ:Z

    goto/16 :goto_4

    .line 1885
    :catch_0
    invoke-static {v2}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return v6

    .line 1838
    :cond_5
    invoke-virtual {p0, v6}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1840
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1841
    sget-object v1, Ll/۬۟ۚ;->۠ۨ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1843
    array-length v1, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v4, v1, :cond_6

    aget-object v9, v0, v4

    .line 1845
    invoke-static {v9}, Ll/ۘۢۜۛ;->ۥ(Ljava/lang/String;)Ll/ۘۢۜۛ;

    move-result-object v9

    .line 1846
    invoke-virtual {v9}, Ll/ۘۢۜۛ;->getValue()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    or-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v6, v8

    .line 1853
    :cond_7
    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۚ:Ll/ۦۙۜۛ;

    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۨ:Ll/ۦ۠ۜۛ;

    .line 1854
    invoke-virtual {v1}, Ll/ۦ۠ۜۛ;->ۧ()Ll/ۤۢۜۛ;

    move-result-object v1

    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v2

    iget-object v2, v2, Ll/۫ۜۚ;->ۚ:Ll/ۦۙۜۛ;

    .line 1855
    invoke-virtual {p0, v3}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1856
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1854
    invoke-static {v3, v2}, Ll/ۤۢۜۛ;->ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۤۢۜۛ;

    move-result-object v2

    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v3

    iget-object v3, v3, Ll/۫ۜۚ;->ۚ:Ll/ۦۙۜۛ;

    .line 1857
    invoke-virtual {p0, v7}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v4

    .line 1858
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1857
    invoke-static {v4, v3}, Ll/ۚۢۜۛ;->ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۚۢۜۛ;

    move-result-object v3

    .line 1853
    invoke-static {v0, v1, v2, v3}, Ll/ۘ۫ۜۛ;->ۥ(Ll/ۦۙۜۛ;Ll/ۤۢۜۛ;Ll/ۤۢۜۛ;Ll/ۚۢۜۛ;)Ll/ۘ۫ۜۛ;

    move-result-object v0

    .line 1859
    new-instance v1, Ll/ۛ۠ۜۛ;

    invoke-direct {v1, v0, v6}, Ll/ۛ۠ۜۛ;-><init>(Ll/ۘ۫ۜۛ;I)V

    .line 1860
    invoke-static {v5}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۨ:Ll/ۦ۠ۜۛ;

    invoke-virtual {v0}, Ll/ۦ۠ۜۛ;->ۘ()Ll/ۨ۠ۜۛ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۨ۠ۜۛ;->ۥ(Ll/ۛ۠ۜۛ;)V

    .line 1861
    sput-boolean v7, Ll/۬۟ۚ;->ۖۨ:Z

    .line 1830
    invoke-static {v5}, Ll/۬۟ۚ;->ۤ(Ll/۬۟ۚ;)V

    .line 1832
    :goto_4
    invoke-static {v5}, Ll/۬۟ۚ;->۬(Ll/۬۟ۚ;)Ll/ۗۤ۠ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    return v7

    .line 1850
    :catch_1
    invoke-static {v2}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return v6
.end method

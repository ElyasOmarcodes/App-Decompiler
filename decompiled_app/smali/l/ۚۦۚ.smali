.class public abstract Ll/ۚۦۚ;
.super Ljava/lang/Object;
.source "W60Z"


# instance fields
.field public ۛ:Z

.field public final ۜ:Ll/ۗ۠ۛۥ;

.field public final ۟:Landroid/widget/TextView;

.field public final ۥ:Ll/ۦۡۥۥ;

.field public ۨ:Ll/۟ۦۚ;

.field public ۬:Z


# direct methods
.method public constructor <init>(ILl/ۧۢ۫;Ljava/lang/String;)V
    .locals 12

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚۦۚ;->ۛ:Z

    iput-boolean v0, p0, Ll/ۚۦۚ;->۬:Z

    .line 28
    invoke-virtual {p2, p1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090131

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۗ۠ۛۥ;

    const v2, 0x7f090349

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    const v2, 0x7f09034a

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    const v2, 0x7f09034b

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    const v2, 0x7f090464

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/ۚۦۚ;->۟:Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۚۦۚ;->ۜ:Ll/ۗ۠ۛۥ;

    .line 36
    new-instance v11, Ll/ۜۦۚ;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v9

    move-object v5, v8

    move-object v6, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Ll/ۜۦۚ;-><init>(Ll/ۚۦۚ;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ll/ۗ۠ۛۥ;)V

    .line 71
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v2, p3, v0}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 84
    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v10, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v2, p0, Ll/ۚۦۚ;->ۛ:Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v2, p0, Ll/ۚۦۚ;->۬:Z

    .line 87
    :goto_0
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p2}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const p1, 0x7f1104e4

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, p1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    .line 90
    invoke-virtual {v0, p1, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 91
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۦۚ;->ۥ:Ll/ۦۡۥۥ;

    .line 92
    new-instance p1, Ll/۟ۦۚ;

    move-object v2, p1

    move-object v3, p0

    move-object v4, v8

    move-object v5, v10

    move-object v6, v1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Ll/۟ۦۚ;-><init>(Ll/ۚۦۚ;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ll/ۗ۠ۛۥ;Ljava/lang/String;Ll/ۧۢ۫;Landroid/widget/RadioButton;)V

    iput-object p1, p0, Ll/ۚۦۚ;->ۨ:Ll/۟ۦۚ;

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)Z
    .locals 4

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic ۥ(Ll/ۚۦۚ;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ll/ۗ۠ۛۥ;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p5, p1, :cond_0

    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    invoke-virtual {p4, v0}, Ll/ۗ۠ۛۥ;->ۥ(I)V

    .line 41
    iput-boolean v1, p0, Ll/ۚۦۚ;->ۛ:Z

    .line 42
    iput-boolean v1, p0, Ll/ۚۦۚ;->۬:Z

    goto/16 :goto_0

    :cond_0
    if-ne p5, p2, :cond_2

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x2

    .line 46
    invoke-virtual {p4, p1}, Ll/ۗ۠ۛۥ;->ۥ(I)V

    .line 48
    :try_start_0
    iget-boolean p1, p0, Ll/ۚۦۚ;->ۛ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۚۦۚ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p4}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    iput-boolean v1, p0, Ll/ۚۦۚ;->ۛ:Z

    .line 51
    iput-boolean v0, p0, Ll/ۚۦۚ;->۬:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    iput-boolean v1, p0, Ll/ۚۦۚ;->ۛ:Z

    .line 54
    iput-boolean v1, p0, Ll/ۚۦۚ;->۬:Z

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    invoke-virtual {p4, v0}, Ll/ۗ۠ۛۥ;->ۥ(I)V

    .line 61
    :try_start_1
    iget-boolean p1, p0, Ll/ۚۦۚ;->۬:Z

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۚۦۚ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p4}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3
    iput-boolean v0, p0, Ll/ۚۦۚ;->ۛ:Z

    .line 64
    iput-boolean v1, p0, Ll/ۚۦۚ;->۬:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 66
    :catch_1
    iput-boolean v1, p0, Ll/ۚۦۚ;->ۛ:Z

    .line 67
    iput-boolean v1, p0, Ll/ۚۦۚ;->۬:Z

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۚۦۚ;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ll/ۗ۠ۛۥ;Ljava/lang/String;Ll/ۧۢ۫;Landroid/widget/RadioButton;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-virtual {p3}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 99
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v3}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v3

    .line 100
    invoke-virtual {v3, p1, p4}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    .line 102
    invoke-virtual {p3}, Ll/ۗ۠ۛۥ;->ۜ()V

    const p4, 0x7f1107ab

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_2

    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-static {p2}, Ll/ۚۦۚ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    invoke-static {p4}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_4

    .line 256
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length v1, p2

    const-wide/16 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    aget-char v4, p2, v0

    const/4 v5, 0x4

    shl-long/2addr v2, v5

    .line 257
    invoke-static {v4}, Ll/ۘ۟ۨۥ;->ۥ(C)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Ll/ۚۦۚ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    invoke-static {p4}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_4

    :cond_6
    :goto_2
    move-object v4, p2

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    if-eqz p1, :cond_7

    .line 123
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 125
    :catch_0
    invoke-static {p4}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_4

    .line 130
    :cond_7
    :goto_3
    new-instance p1, Ll/ۦۦۚ;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Ll/ۦۦۚ;-><init>(Ll/ۚۦۚ;Ll/ۧۢ۫;Ljava/lang/String;Ll/ۗ۠ۛۥ;Landroid/widget/RadioButton;)V

    .line 156
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    .line 158
    :cond_8
    iget-object p0, p0, Ll/ۚۦۚ;->ۥ:Ll/ۦۡۥۥ;

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->dismiss()V

    :goto_4
    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 4

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    :cond_2
    const/16 v3, 0x61

    if-lt v2, v3, :cond_5

    :cond_3
    const/16 v3, 0x66

    if-le v2, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    iget-object v0, p0, Ll/ۚۦۚ;->ۥ:Ll/ۦۡۥۥ;

    .line 171
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 172
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ll/ۚۦۚ;->ۨ:Ll/۟ۦۚ;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۚۦۚ;->ۜ:Ll/ۗ۠ۛۥ;

    .line 173
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۦ()V

    .line 174
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public abstract ۥ()V
.end method

.method public abstract ۥ(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final ۥ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f110628

    goto :goto_0

    :cond_0
    const p1, 0x7f110615

    :goto_0
    iget-object v0, p0, Ll/ۚۦۚ;->۟:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ll/ۚۦۚ;->ۥ:Ll/ۦۡۥۥ;

    .line 164
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۚ()V

    .line 165
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Ll/ۚۦۚ;->ۨ:Ll/۟ۦۚ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ll/ۚۦۚ;->ۜ:Ll/ۗ۠ۛۥ;

    .line 166
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۦ()V

    .line 167
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

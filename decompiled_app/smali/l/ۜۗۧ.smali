.class public final Ll/ۜۗۧ;
.super Ljava/lang/Object;
.source "Y17U"


# instance fields
.field public final ۚ:I

.field public final ۛ:Landroid/widget/CheckBox;

.field public final ۜ:[Z

.field public final ۟:Z

.field public final ۠:Z

.field public final ۤ:Landroid/widget/TextView;

.field public ۥ:Ll/ۧۢ۫;

.field public final ۦ:Ll/ۦۡۥۥ;

.field public final ۨ:[Landroid/widget/CheckBox;

.field public final ۬:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ljava/lang/String;ZZLjava/lang/Runnable;)V
    .locals 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۗۧ;->ۥ:Ll/ۧۢ۫;

    .line 34
    invoke-static {p2}, Ll/ۚۢ۬ۥ;->ۥ(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ll/ۜۗۧ;->ۚ:I

    iput-boolean p3, p0, Ll/ۜۗۧ;->۟:Z

    iput-boolean p4, p0, Ll/ۜۗۧ;->۠:Z

    .line 37
    invoke-static {p2}, Ll/ۚۢ۬ۥ;->۬(I)[Z

    move-result-object p2

    iput-object p2, p0, Ll/ۜۗۧ;->ۜ:[Z

    const p2, 0x7f0c0096

    .line 39
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090319

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۜۗۧ;->ۤ:Landroid/widget/TextView;

    .line 41
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    new-instance v1, Ll/ۖۤ۠;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll/ۖۤ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Ll/ۨۡۢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ۨۡۢ;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xc

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [Landroid/widget/CheckBox;

    iput-object v4, p0, Ll/ۜۗۧ;->ۨ:[Landroid/widget/CheckBox;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 56
    aget v5, v3, v4

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iget-object v6, p0, Ll/ۜۗۧ;->ۜ:[Z

    .line 57
    aget-boolean v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Ll/ۜۗۧ;->ۨ:[Landroid/widget/CheckBox;

    .line 60
    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f090067

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ll/ۜۗۧ;->ۛ:Landroid/widget/CheckBox;

    const v2, 0x7f090068

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Ll/ۜۗۧ;->۬:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    if-nez p3, :cond_1

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p4, :cond_2

    const p3, 0x7f0903d0

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_2
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۗۧ;->ۦ:Ll/ۦۡۥۥ;

    const p2, 0x7f1104e4

    .line 75
    invoke-static {p2}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ll/۠۬ۥۥ;

    invoke-direct {p3, v1, p5}, Ll/۠۬ۥۥ;-><init>(ILjava/lang/Object;)V

    const/4 p4, -0x1

    invoke-virtual {p1, p4, p2, p3}, Ll/ۦۡۥۥ;->ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f110108

    .line 76
    invoke-static {p2}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, -0x2

    invoke-virtual {p1, p4, p2, p3}, Ll/ۦۡۥۥ;->ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Ll/ۜۗۧ;->۟()V

    return-void

    :array_0
    .array-data 4
        0x7f0900b7
        0x7f0900bb
        0x7f0900bc
        0x7f0900bd
        0x7f0900be
        0x7f0900bf
        0x7f0900c0
        0x7f0900c1
        0x7f0900c2
        0x7f0900b8
        0x7f0900b9
        0x7f0900ba
    .end array-data
.end method

.method public static bridge synthetic ۛ(Ll/ۜۗۧ;)[Landroid/widget/CheckBox;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۗۧ;->ۨ:[Landroid/widget/CheckBox;

    return-object p0
.end method

.method private ۟()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Ll/ۜۗۧ;->ۥ()I

    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const-string v2, "0"

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 123
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ll/ۚۢ۬ۥ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, ")"

    .line 0
    invoke-static {v0, v1, v3}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Ll/ۜۗۧ;->ۤ:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ۥ(Ll/ۜۗۧ;)V
    .locals 4

    .line 82
    invoke-virtual {p0}, Ll/ۜۗۧ;->ۥ()I

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const-string v1, "0"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Ll/ۨۗۧ;

    iget-object v3, p0, Ll/ۜۗۧ;->ۥ:Ll/ۧۢ۫;

    invoke-direct {v1, p0, v3}, Ll/ۨۗۧ;-><init>(Ll/ۜۗۧ;Ll/ۧۢ۫;)V

    const v3, 0x7f110576

    .line 106
    invoke-virtual {v1, v3}, Ll/۬ۖۖ;->۟(I)V

    .line 107
    invoke-virtual {v1, v0}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 108
    iget-boolean p0, p0, Ll/ۜۗۧ;->۠:Z

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v1, v2}, Ll/۬ۖۖ;->۬(I)V

    const/16 p0, 0x1002

    .line 109
    invoke-virtual {v1, p0}, Ll/۬ۖۖ;->ۛ(I)V

    .line 110
    invoke-virtual {v1}, Ll/۬ۖۖ;->ۥ()V

    .line 111
    invoke-virtual {v1}, Ll/۬ۖۖ;->ۡ()V

    const/4 p0, 0x1

    .line 125
    invoke-virtual {v1, p0}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۗۧ;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast p1, Landroid/widget/CheckBox;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    iget-object v1, p0, Ll/ۜۗۧ;->ۜ:[Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    aput-boolean p1, v1, v0

    .line 48
    invoke-direct {p0}, Ll/ۜۗۧ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۜۗۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۜۗۧ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۜۗۧ;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۗۧ;->ۜ:[Z

    return-object p0
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۜۗۧ;->۟:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۜۗۧ;->ۛ:Landroid/widget/CheckBox;

    .line 142
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۗۧ;->ۦ:Ll/ۦۡۥۥ;

    .line 150
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    iget-boolean v1, p0, Ll/ۜۗۧ;->۟:Z

    if-eqz v1, :cond_0

    .line 152
    invoke-static {v0}, Ll/ۡ۟۬ۥ;->ۛ(Ll/ۦۡۥۥ;)V

    :cond_0
    return-void
.end method

.method public final ۥ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۗۧ;->ۜ:[Z

    const/4 v1, 0x0

    .line 95
    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x100

    :cond_0
    const/4 v2, 0x1

    .line 97
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_1

    or-int/lit16 v1, v1, 0x80

    :cond_1
    const/4 v2, 0x2

    .line 99
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    const/4 v2, 0x3

    .line 101
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x20

    :cond_3
    const/4 v2, 0x4

    .line 103
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x10

    :cond_4
    const/4 v2, 0x5

    .line 105
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x8

    :cond_5
    const/4 v2, 0x6

    .line 107
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_6

    or-int/lit8 v1, v1, 0x4

    :cond_6
    const/4 v2, 0x7

    .line 109
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    const/16 v2, 0x8

    .line 111
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_8

    or-int/lit8 v1, v1, 0x1

    :cond_8
    const/16 v2, 0x9

    .line 113
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x800

    :cond_9
    const/16 v2, 0xa

    .line 115
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x400

    :cond_a
    const/16 v2, 0xb

    .line 117
    aget-boolean v0, v0, v2

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x200

    :cond_b
    return v1
.end method

.method public final ۨ()Z
    .locals 3

    .line 135
    invoke-virtual {p0}, Ll/ۜۗۧ;->ۥ()I

    move-result v0

    iget v1, p0, Ll/ۜۗۧ;->ۚ:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    .line 138
    :cond_0
    invoke-virtual {p0}, Ll/ۜۗۧ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/ۜۗۧ;->۬()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final ۬()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۜۗۧ;->۟:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۜۗۧ;->۬:Landroid/widget/CheckBox;

    .line 146
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

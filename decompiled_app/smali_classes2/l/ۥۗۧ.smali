.class public abstract Ll/ۥۗۧ;
.super Ljava/lang/Object;
.source "QB4F"


# instance fields
.field public ۖ:Landroid/widget/Spinner;

.field public ۘ:Landroid/widget/TextView;

.field public ۙ:Landroid/view/View;

.field public ۚ:Landroid/widget/Spinner;

.field public ۛ:Ll/ۦۡۥۥ;

.field public ۜ:Landroid/widget/EditText;

.field public ۟:Ljava/lang/String;

.field public ۠:Z

.field public ۡ:Landroid/widget/TextView;

.field public ۤ:Ll/ۜۘۛۥ;

.field public ۥ:Ll/ۧۢ۫;

.field public ۦ:[Ll/۟ۧۤ;

.field public ۧ:Landroid/widget/EditText;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ll/ۢۜۥ;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۗۧ;->ۥ:Ll/ۧۢ۫;

    const v0, 0x7f0c0080

    .line 52
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    const v1, 0x7f090131

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ll/ۥۗۧ;->ۜ:Landroid/widget/EditText;

    const v1, 0x7f0903d3

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Ll/ۥۗۧ;->ۚ:Landroid/widget/Spinner;

    const v1, 0x7f090442

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۥۗۧ;->ۘ:Landroid/widget/TextView;

    const v1, 0x7f0903d5

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Ll/ۥۗۧ;->ۖ:Landroid/widget/Spinner;

    const v2, 0x7f090444

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/ۥۗۧ;->ۡ:Landroid/widget/TextView;

    const v2, 0x7f090420

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ll/ۥۗۧ;->ۙ:Landroid/view/View;

    const v2, 0x7f090132

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ll/ۥۗۧ;->ۧ:Landroid/widget/EditText;

    const v2, 0x7f0903ee

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۢۜۥ;

    iput-object v2, p0, Ll/ۥۗۧ;->۬:Ll/ۢۜۥ;

    .line 63
    invoke-virtual {p1}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Ll/ۢۢۧ;

    invoke-direct {v3, p0, p1, v2}, Ll/ۢۢۧ;-><init>(Ll/ۥۗۧ;Lbin/mt/plus/Main;[Ljava/lang/String;)V

    iput-object v3, p0, Ll/ۥۗۧ;->ۤ:Ll/ۜۘۛۥ;

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 71
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f1104e4

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    .line 73
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 75
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۗۧ;->ۛ:Ll/ۦۡۥۥ;

    .line 76
    invoke-static {p1}, Ll/ۢۘۖ;->ۥ(Ll/ۦۡۥۥ;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۥۗۧ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۗۧ;->ۙ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۥۗۧ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۗۧ;->ۡ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۚ(Ll/ۥۗۧ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۥۗۧ;->۠:Z

    return p0
.end method

.method public static synthetic ۛ(Ll/ۥۗۧ;)V
    .locals 0

    .line 216
    invoke-virtual {p0}, Ll/ۥۗۧ;->ۦ()V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۥۗۧ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۗۧ;->۟:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۥۗۧ;)[Ll/۟ۧۤ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۗۧ;->ۦ:[Ll/۟ۧۤ;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/ۥۗۧ;)Landroid/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۗۧ;->ۖ:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static bridge synthetic ۤ(Ll/ۥۗۧ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۗۧ;->ۘ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۥۗۧ;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۥۗۧ;->ۚ:Landroid/widget/Spinner;

    .line 218
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const-string v2, "ccf"

    invoke-virtual {v0, v1, v2}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    iget-object v1, p0, Ll/ۥۗۧ;->ۖ:Landroid/widget/Spinner;

    .line 219
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const-string v2, "ccl"

    invoke-virtual {v0, v1, v2}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    iget-object p0, p0, Ll/ۥۗۧ;->۬:Ll/ۢۜۥ;

    .line 220
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const-string v1, "ccef"

    invoke-virtual {v0, v1, p0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۥۗۧ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۥۗۧ;->۠:Z

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۥۗۧ;)Ll/ۜۘۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۗۧ;->ۤ:Ll/ۜۘۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۥۗۧ;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۗۧ;->ۜ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۥۗۧ;)Ll/ۢۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۗۧ;->۬:Ll/ۢۜۥ;

    return-object p0
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۗۧ;->ۜ:Landroid/widget/EditText;

    .line 233
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۗۧ;->ۙ:Landroid/view/View;

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۥۗۧ;->ۧ:Landroid/widget/EditText;

    .line 316
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ۟()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۗۧ;->۬:Ll/ۢۜۥ;

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll/ۥۗۧ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

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

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۗۧ;->ۛ:Ll/ۦۡۥۥ;

    .line 227
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۗۧ;->ۨ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۥۗۧ;->۟:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    new-array v6, v6, [Ll/۟ۧۤ;

    .line 104
    sget-object v7, Ll/۟ۧۤ;->۬ۛ:Ll/۟ۧۤ;

    aput-object v7, v6, v5

    sget-object v7, Ll/۟ۧۤ;->ۢۥ:Ll/۟ۧۤ;

    aput-object v7, v6, v4

    sget-object v7, Ll/۟ۧۤ;->ۗۥ:Ll/۟ۧۤ;

    aput-object v7, v6, v2

    sget-object v2, Ll/۟ۧۤ;->۫ۥ:Ll/۟ۧۤ;

    aput-object v2, v6, v3

    sget-object v2, Ll/۟ۧۤ;->ۙۥ:Ll/۟ۧۤ;

    aput-object v2, v6, v1

    sget-object v1, Ll/۟ۧۤ;->ۛۛ:Ll/۟ۧۤ;

    aput-object v1, v6, v0

    const/4 v0, 0x6

    sget-object v1, Ll/۟ۧۤ;->ۥۛ:Ll/۟ۧۤ;

    aput-object v1, v6, v0

    iput-object v6, p0, Ll/ۥۗۧ;->ۦ:[Ll/۟ۧۤ;

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ll/۟ۧۤ;

    .line 108
    sget-object v6, Ll/۟ۧۤ;->۬ۛ:Ll/۟ۧۤ;

    aput-object v6, v0, v5

    sget-object v6, Ll/۟ۧۤ;->ۢۥ:Ll/۟ۧۤ;

    aput-object v6, v0, v4

    sget-object v6, Ll/۟ۧۤ;->ۗۥ:Ll/۟ۧۤ;

    aput-object v6, v0, v2

    sget-object v2, Ll/۟ۧۤ;->ۛۛ:Ll/۟ۧۤ;

    aput-object v2, v0, v3

    sget-object v2, Ll/۟ۧۤ;->ۥۛ:Ll/۟ۧۤ;

    aput-object v2, v0, v1

    iput-object v0, p0, Ll/ۥۗۧ;->ۦ:[Ll/۟ۧۤ;

    .line 111
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۥۗۧ;->ۨ:Ljava/lang/String;

    const-string v2, ".zip"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۥۗۧ;->ۜ:Landroid/widget/EditText;

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۥۗۧ;->ۨ:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 113
    new-instance v0, Ll/ۜۘۛۥ;

    iget-object v2, p0, Ll/ۥۗۧ;->ۥ:Ll/ۧۢ۫;

    iget-object v6, p0, Ll/ۥۗۧ;->ۦ:[Ll/۟ۧۤ;

    invoke-direct {v0, v2, v6}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iget-object v2, p0, Ll/ۥۗۧ;->ۚ:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-static {}, Ll/۟ۧۤ;->values()[Ll/۟ۧۤ;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 116
    iget-boolean v10, v9, Ll/۟ۧۤ;->ۖۥ:Z

    iget-object v9, v9, Ll/۟ۧۤ;->ۧۥ:Ljava/lang/String;

    if-eqz v10, :cond_1

    if-eqz p1, :cond_2

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Ll/ۥۗۧ;->۟:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 124
    :cond_3
    new-instance p1, Ll/ۗۢۧ;

    invoke-direct {p1, p0, v0}, Ll/ۗۢۧ;-><init>(Ll/ۥۗۧ;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 208
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v0, "ccf"

    invoke-virtual {p1, v0, v5}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Ll/ۥۗۧ;->ۦ:[Ll/۟ۧۤ;

    .line 209
    array-length v0, v0

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    .line 212
    :cond_4
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 213
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v0, "ccl"

    invoke-virtual {p1, v0, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Ll/ۥۗۧ;->ۖ:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 214
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v0, "ccef"

    invoke-virtual {p1, v0, v5}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Ll/ۥۗۧ;->۬:Ll/ۢۜۥ;

    invoke-virtual {v0, p1}, Ll/ۢۜۥ;->setChecked(Z)V

    iget-object p1, p0, Ll/ۥۗۧ;->ۛ:Ll/ۦۡۥۥ;

    .line 215
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۚ()V

    .line 216
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Ll/ۦۘۧ;

    invoke-direct {v2, v4, p0}, Ll/ۦۘۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    new-instance v0, Ll/۫ۢۧ;

    invoke-direct {v0, p0}, Ll/۫ۢۧ;-><init>(Ll/ۥۗۧ;)V

    invoke-virtual {p1, v0}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 222
    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public abstract ۦ()V
.end method

.method public final ۨ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۗۧ;->ۖ:Landroid/widget/Spinner;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Ll/۟ۧۤ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۗۧ;->ۦ:[Ll/۟ۧۤ;

    .line 4
    iget-object v1, p0, Ll/ۥۗۧ;->ۚ:Landroid/widget/Spinner;

    .line 237
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

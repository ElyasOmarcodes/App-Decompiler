.class public final Ll/ۚۜۡ;
.super Ljava/lang/Object;
.source "O5LU"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final ۦۛ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final ۖۥ:Landroid/widget/EditText;

.field public ۗۥ:J

.field public ۘۥ:Ll/ۜۜۡ;

.field public final ۙۥ:Landroid/widget/CheckBox;

.field public final ۛۛ:Ll/ۗ۠ۛۥ;

.field public final ۜۛ:Ll/ۖۜۧ;

.field public final ۟ۛ:Ll/ۛۦۧ;

.field public final ۠ۥ:Landroid/widget/CheckBox;

.field public ۡۥ:Ljava/util/List;

.field public final ۢۥ:Landroid/widget/TextView;

.field public final ۤۥ:Landroid/view/View;

.field public final ۥۛ:Landroid/widget/TextView;

.field public final ۧۥ:Ll/ۤۜۡ;

.field public final ۨۛ:Landroid/widget/CheckBox;

.field public ۫ۥ:J

.field public final ۬ۛ:Landroid/widget/CheckBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 391
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ll/ۚۜۡ;->ۦۛ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ll/ۛۦۧ;Ll/ۜۜۡ;)V
    .locals 8

    const-string v0, "-1"

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 64
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ll/ۚۜۡ;->ۡۥ:Ljava/util/List;

    iput-object p1, p0, Ll/ۚۜۡ;->۟ۛ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۚۜۡ;->ۘۥ:Ll/ۜۜۡ;

    .line 69
    invoke-virtual {p1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object p2

    iput-object p2, p0, Ll/ۚۜۡ;->ۜۛ:Ll/ۖۜۧ;

    .line 70
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p2

    const v2, 0x7f0c009a

    invoke-virtual {p2, v2}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090131

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۗ۠ۛۥ;

    iput-object v2, p0, Ll/ۚۜۡ;->ۛۛ:Ll/ۗ۠ۛۥ;

    const v2, 0x7f090132

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ll/ۚۜۡ;->ۖۥ:Landroid/widget/EditText;

    const v3, 0x7f0900b7

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Ll/ۚۜۡ;->ۨۛ:Landroid/widget/CheckBox;

    const v4, 0x7f0900bb

    .line 74
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Ll/ۚۜۡ;->۠ۥ:Landroid/widget/CheckBox;

    const v4, 0x7f0900bc

    .line 75
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Ll/ۚۜۡ;->ۙۥ:Landroid/widget/CheckBox;

    const v5, 0x7f0900bd

    .line 76
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Ll/ۚۜۡ;->۬ۛ:Landroid/widget/CheckBox;

    const v6, 0x7f090437

    .line 77
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Ll/ۚۜۡ;->ۥۛ:Landroid/widget/TextView;

    const v6, 0x7f090440

    .line 78
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Ll/ۚۜۡ;->ۢۥ:Landroid/widget/TextView;

    const v6, 0x7f090383

    .line 79
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Ll/ۚۜۡ;->ۤۥ:Landroid/view/View;

    .line 81
    sget-object v6, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v7, "file_advanced_search"

    invoke-virtual {v6, v7, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "file_search_ignore_case"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "file_search_regex"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "file_search_sub"

    invoke-virtual {v1, v2, v6}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-wide/16 v1, -0x1

    .line 87
    :try_start_0
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v4, "file_search_max_size"

    invoke-virtual {v3, v4, v0}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ll/ۚۜۡ;->۫ۥ:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-wide v1, p0, Ll/ۚۜۡ;->۫ۥ:J

    .line 92
    :goto_0
    :try_start_1
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v4, "file_search_min_size"

    invoke-virtual {v3, v4, v0}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ll/ۚۜۡ;->ۗۥ:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-wide v1, p0, Ll/ۚۜۡ;->ۗۥ:J

    :goto_1
    iget-object v0, p0, Ll/ۚۜۡ;->ۢۥ:Landroid/widget/TextView;

    iget-wide v1, p0, Ll/ۚۜۡ;->۫ۥ:J

    .line 96
    invoke-static {v1, v2}, Ll/ۤۜۡ;->ۛ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۚۜۡ;->ۥۛ:Landroid/widget/TextView;

    iget-wide v1, p0, Ll/ۚۜۡ;->ۗۥ:J

    .line 97
    invoke-static {v1, v2}, Ll/ۤۜۡ;->ۛ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۚۜۡ;->ۢۥ:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۚۜۡ;->ۥۛ:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۚۜۡ;->۠ۥ:Landroid/widget/CheckBox;

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    new-instance v0, Ll/ۢۨۡ;

    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/ۢۨۡ;-><init>(Ll/ۚۜۡ;Lbin/mt/plus/Main;)V

    iput-object v0, p0, Ll/ۚۜۡ;->ۧۥ:Ll/ۤۜۡ;

    .line 120
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const p2, 0x7f1104e4

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, p2, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f110108

    .line 122
    invoke-virtual {p1, p2, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Ll/ۡۨۡ;

    invoke-direct {p2, p0}, Ll/ۡۨۡ;-><init>(Ll/ۚۜۡ;)V

    .line 123
    invoke-virtual {p1, p2}, Ll/ۛۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 124
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Ll/ۙۨۡ;

    invoke-direct {v0, p0, p1}, Ll/ۙۨۡ;-><init>(Ll/ۚۜۡ;Ll/ۦۡۥۥ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ll/ۚۜۡ;->ۛۛ:Ll/ۗ۠ۛۥ;

    .line 126
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۚ(Ll/ۚۜۡ;)Ll/ۖۜۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۜۡ;->ۜۛ:Ll/ۖۜۧ;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۚۜۡ;)Ll/ۜۜۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۜۡ;->ۘۥ:Ll/ۜۜۡ;

    return-object p0
.end method

.method private ۛ()V
    .locals 3

    .line 134
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۚۜۡ;->ۖۥ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_advanced_search"

    invoke-virtual {v0, v2, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۜۡ;->ۙۥ:Landroid/widget/CheckBox;

    .line 135
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "file_search_ignore_case"

    invoke-virtual {v0, v2, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    iget-object v1, p0, Ll/ۚۜۡ;->۬ۛ:Landroid/widget/CheckBox;

    .line 136
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "file_search_regex"

    invoke-virtual {v0, v2, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    iget-object v1, p0, Ll/ۚۜۡ;->ۨۛ:Landroid/widget/CheckBox;

    .line 137
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "file_search_sub"

    invoke-virtual {v0, v2, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    iget-wide v1, p0, Ll/ۚۜۡ;->۫ۥ:J

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_search_max_size"

    invoke-virtual {v0, v2, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Ll/ۚۜۡ;->ۗۥ:J

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_search_min_size"

    invoke-virtual {v0, v2, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۚۜۡ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۚۜۡ;->ۗۥ:J

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۚۜۡ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۜۡ;->ۢۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۚۜۡ;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۚۜۡ;->ۗۥ:J

    return-wide v0
.end method

.method public static bridge synthetic ۤ(Ll/ۚۜۡ;)Ll/ۛۦۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۜۡ;->۟ۛ:Ll/ۛۦۧ;

    return-object p0
.end method

.method public static bridge synthetic ۥ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۜۡ;->ۦۛ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۚۜۡ;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ll/ۚۜۡ;->ۛ()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۚۜۡ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۚۜۡ;->۫ۥ:J

    return-void
.end method

.method public static synthetic ۥ(Ll/ۚۜۡ;Landroid/view/View;)V
    .locals 0

    .line 335
    iget-object p0, p0, Ll/ۚۜۡ;->ۧۥ:Ll/ۤۜۡ;

    invoke-virtual {p0, p1}, Ll/ۤۜۡ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public static ۥ(Ll/ۚۜۡ;Ll/ۦۡۥۥ;)V
    .locals 12

    .line 144
    iget-object v0, p0, Ll/ۚۜۡ;->ۛۛ:Ll/ۗ۠ۛۥ;

    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    iget-object v1, p0, Ll/ۚۜۡ;->۠ۥ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Ll/ۚۜۡ;->ۨۛ:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 148
    iget-wide v5, p0, Ll/ۚۜۡ;->۫ۥ:J

    .line 149
    iget-wide v7, p0, Ll/ۚۜۡ;->ۗۥ:J

    .line 150
    iget-object v1, p0, Ll/ۚۜۡ;->ۖۥ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v4, p0, Ll/ۚۜۡ;->۬ۛ:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    .line 155
    invoke-static {v1}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_1
    :try_start_0
    iget-object v4, p0, Ll/ۚۜۡ;->ۙۥ:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    .line 159
    invoke-static {v4, v1}, Ll/ۛۗۦ;->ۥ(ILjava/lang/String;)Ll/ۛۗۦ;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v4, 0x4a

    .line 161
    invoke-static {v4, v1}, Ll/ۛۗۦ;->ۥ(ILjava/lang/String;)Ll/ۛۗۦ;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v1

    :goto_1
    move-object v9, v4

    move-wide v10, v5

    move-wide v5, v7

    move-wide v7, v10

    goto :goto_2

    :catch_0
    move-exception p1

    .line 164
    iget-object p0, p0, Ll/ۚۜۡ;->۟ۛ:Ll/ۛۦۧ;

    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p0

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p0, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_3

    .line 169
    :cond_3
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    const-string v5, "file_search_sub"

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-wide/16 v5, -0x1

    move-object v9, v4

    move-wide v7, v5

    .line 175
    :goto_2
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۜ()V

    .line 176
    invoke-direct {p0}, Ll/ۚۜۡ;->ۛ()V

    .line 177
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    .line 189
    new-instance v0, Ll/ۛ۟ۡ;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ll/ۛ۟ۡ;-><init>(Ljava/lang/String;ZJJLl/ۛۗۦ;)V

    .line 191
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    .line 192
    new-instance p1, Ll/۬ۜۡ;

    invoke-direct {p1, p0, v0}, Ll/۬ۜۡ;-><init>(Ll/ۚۜۡ;Ll/ۛ۟ۡ;)V

    .line 265
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_3
    return-void
.end method

.method public static ۥ(Ll/ۛۦۧ;Ll/۟ۜۡ;)V
    .locals 10

    .line 344
    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c00b2

    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090464

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Ll/۟ۜۡ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f11061f

    invoke-static {v4, v3}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0901fc

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/۠ۚۛۥ;

    .line 347
    invoke-static {v1}, Ll/ۢۚ۬ۥ;->ۥ(Landroid/widget/ListView;)V

    .line 394
    new-instance v3, Ll/ۨۜۡ;

    invoke-direct {v3, p0, p1, v1}, Ll/ۨۜۡ;-><init>(Ll/ۛۦۧ;Ll/۟ۜۡ;Ll/۠ۚۛۥ;)V

    .line 349
    invoke-virtual {v1, v3}, Ll/۠ۚۛۥ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 350
    iget v4, p1, Ll/۟ۜۡ;->ۥ:I

    invoke-virtual {v1, v4}, Ll/۠ۚۛۥ;->setSelection(I)V

    .line 351
    invoke-virtual {v1, v2}, Ll/۠ۚۛۥ;->setFastScrollEnabled(Z)V

    .line 353
    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v4

    .line 354
    invoke-virtual {v4, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f110127

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۤۨۡ;

    invoke-direct {v0, v5, p1, v1}, Ll/ۤۨۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v4, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 356
    iget-object v0, p1, Ll/۟ۜۡ;->ۨ:Ljava/lang/String;

    const-string v6, "local"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "\u2195"

    const v9, 0x7f11011b

    if-eqz v7, :cond_0

    .line 357
    new-instance v7, Ll/۠ۨۡ;

    invoke-direct {v7, v5, p1, v3}, Ll/۠ۨۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v7}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/ۘۨۡ;

    invoke-direct {v3, v5, p0, p1}, Ll/ۘۨۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v4, v8, v3}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 364
    :cond_0
    new-instance v7, Ll/ۖۨۡ;

    invoke-direct {v7, v5, p1, v3}, Ll/ۖۨۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v7}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 369
    :goto_0
    invoke-virtual {v4}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v3

    .line 370
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08016a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v4, Ll/ۢ۟ۢ;->ۛ:I

    .line 373
    invoke-static {v4}, Ll/۬ۡۢ;->ۥ(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 374
    invoke-virtual {v3}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v4

    .line 375
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    .line 376
    invoke-virtual {v0, v5, v5, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v6, v7, v5, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 380
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_1
    new-instance v0, Ll/ۧۨۡ;

    invoke-direct {v0, v3, p1, p0}, Ll/ۧۨۡ;-><init>(Ll/ۦۡۥۥ;Ll/۟ۜۡ;Ll/ۛۦۧ;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 388
    invoke-static {v3}, Ll/ۡ۟۬ۥ;->ۛ(Ll/ۦۡۥۥ;)V

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۚۜۡ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۜۡ;->ۥۛ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۚۜۡ;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۚۜۡ;->۫ۥ:J

    return-wide v0
.end method

.method public static bridge synthetic ۬(Ll/ۚۜۡ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۜۡ;->ۡۥ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    iget-object p2, p0, Ll/ۚۜۡ;->ۤۥ:Landroid/view/View;

    .line 340
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 335
    new-instance v0, Ll/۫ۨۡ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ll/۫ۨۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x78

    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final ۥ(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۜۡ;->ۡۥ:Ljava/util/List;

    return-void
.end method

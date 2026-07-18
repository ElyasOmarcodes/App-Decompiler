.class public final Ll/ۜۗۢ;
.super Ll/ۡۦ۬ۥ;
.source "13XQ"


# instance fields
.field public final synthetic ۜ:Ll/ۚۗۢ;

.field public final synthetic ۟:Ll/ۧۢ۫;

.field public ۨ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۚۗۢ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۗۢ;->ۜ:Ll/ۚۗۢ;

    .line 4
    iput-object p2, p0, Ll/ۜۗۢ;->۟:Ll/ۧۢ۫;

    .line 60
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۗۢ;I)V
    .locals 1

    .line 94
    iget-object v0, p0, Ll/ۜۗۢ;->ۨ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۥ۬ۥ;

    invoke-direct {p0, p1}, Ll/ۜۗۢ;->ۥ(Ll/۬ۥ۬ۥ;)V

    return-void
.end method

.method private ۥ(Ll/۬ۥ۬ۥ;)V
    .locals 14

    .line 150
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    iget-object v1, p0, Ll/ۜۗۢ;->۟:Ll/ۧۢ۫;

    invoke-direct {v0, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const v3, 0x7f110136

    const v4, 0x7f110135

    const v5, 0x7f110134

    const v6, 0x7f110133

    const v7, 0x7f110132

    const v8, 0x7f11012d

    const/4 v9, 0x1

    if-nez p1, :cond_0

    .line 153
    invoke-virtual {v0, v8}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 154
    new-instance v10, Ll/ۦۗۢ;

    invoke-direct {v10, v7, v9}, Ll/ۦۗۢ;-><init>(IZ)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v7, Ll/ۦۗۢ;

    invoke-direct {v7, v6, v9}, Ll/ۦۗۢ;-><init>(IZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v6, Ll/ۦۗۢ;

    invoke-direct {v6, v5, v9}, Ll/ۦۗۢ;-><init>(IZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v5, Ll/ۦۗۢ;

    invoke-direct {v5, v4, v9}, Ll/ۦۗۢ;-><init>(IZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v4, Ll/ۦۗۢ;

    invoke-direct {v4, v3, v9}, Ll/ۦۗۢ;-><init>(IZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, Ll/۬ۥ۬ۥ;->۬()J

    move-result-wide v10

    invoke-static {v10, v11}, Ll/ۨۛۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p1}, Ll/۬ۥ۬ۥ;->ۥ()Ljava/util/List;

    move-result-object v10

    .line 162
    new-instance v11, Ll/ۦۗۢ;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v11, v7, v13}, Ll/ۦۗۢ;-><init>(IZ)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v7, Ll/ۦۗۢ;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-direct {v7, v6, v11}, Ll/ۦۗۢ;-><init>(IZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v6, Ll/ۦۗۢ;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    invoke-direct {v6, v5, v12}, Ll/ۦۗۢ;-><init>(IZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v5, Ll/ۦۗۢ;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v5, v4, v6}, Ll/ۦۗۢ;-><init>(IZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v4, Ll/ۦۗۢ;

    invoke-direct {v4, v3, v9}, Ll/ۦۗۢ;-><init>(IZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_0
    invoke-static {v2}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v3

    new-instance v4, Ll/۫ۢۢ;

    .line 0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-interface {v3, v4}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v3

    new-instance v4, Ll/ۢۢۢ;

    .line 0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-interface {v3, v4}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll/ۦۗۢ;

    if-nez p1, :cond_3

    .line 170
    invoke-virtual {v0, v8}, Ll/ۛۡۥۥ;->ۛ(I)V

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p1}, Ll/۬ۥ۬ۥ;->۬()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll/ۨۛۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 173
    :goto_1
    array-length v4, v3

    new-array v4, v4, [Z

    .line 174
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([ZZ)V

    .line 175
    new-instance v5, Ll/ۗۢۢ;

    invoke-direct {v5, v3}, Ll/ۗۢۢ;-><init>([Ll/ۦۗۢ;)V

    invoke-virtual {v0, v3, v4, v5}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    new-instance v3, Ll/ۥۗۢ;

    invoke-direct {v3, p0, v1, p1, v2}, Ll/ۥۗۢ;-><init>(Ll/ۜۗۢ;Ll/ۧۢ۫;Ll/۬ۥ۬ۥ;Ljava/util/ArrayList;)V

    const p1, 0x7f1104e4

    .line 176
    invoke-virtual {v0, p1, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, p1, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f1102d0

    .line 178
    invoke-virtual {v0, p1, v2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 179
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۛۗۢ;

    invoke-direct {v0, v1}, Ll/ۛۗۢ;-><init>(Ll/ۧۢ۫;)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۢ;->۟:Ll/ۧۢ۫;

    .line 65
    invoke-virtual {p0, v0}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 12

    const/16 v0, 0x1053

    .line 819
    invoke-static {v0}, Ll/۫۫ۛۥ;->ۨ(I)Ll/۫۫ۛۥ;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ll/۫۫ۛۥ;->۬()Ll/ۥۢۛۥ;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ll/ۥۢۛۥ;->۟()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {v0}, Ll/ۥۢۛۥ;->ۚ()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 124
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 111
    :cond_1
    invoke-virtual {v0}, Ll/ۥۢۛۥ;->ۚ()I

    move-result v1

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 114
    invoke-virtual {v0}, Ll/ۥۢۛۥ;->ۘ()J

    move-result-wide v5

    .line 115
    new-instance v7, Ll/ۤۤۚۛ;

    invoke-virtual {v0}, Ll/ۥۢۛۥ;->ۡ()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ll/ۤۤۚۛ;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ll/ۤۤۚۛ;->ۨ()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-virtual {v7}, Ll/ۤۤۚۛ;->ۨ()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 118
    invoke-virtual {v7, v10}, Ll/ۤۤۚۛ;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 120
    :cond_2
    new-instance v7, Ll/۬ۥ۬ۥ;

    invoke-direct {v7, v5, v6, v8}, Ll/۬ۥ۬ۥ;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Ll/ۜۗۢ;->ۨ:Ljava/util/List;

    return-void

    .line 108
    :cond_4
    new-instance v1, Ll/ۜ۬ۨۥ;

    const v2, 0x7f110398

    .line 203
    invoke-static {v0, v2}, Ll/۟ۙۛۥ;->ۥ(Ll/ۥۢۛۥ;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1
.end method

.method public final ۥ()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۜۗۢ;->ۨ:Ljava/util/List;

    if-nez v0, :cond_0

    const v0, 0x7f11012c

    .line 76
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto/16 :goto_1

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0, v1}, Ll/ۜۗۢ;->ۥ(Ll/۬ۥ۬ۥ;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۜۗۢ;->ۨ:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll/ۜۗۢ;->ۨ:Ljava/util/List;

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ll/ۜۗۢ;->ۨ:Ljava/util/List;

    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬ۥ۬ۥ;

    .line 83
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ll/۬ۥ۬ۥ;->۬()J

    move-result-wide v6

    invoke-static {v6, v7}, Ll/ۨۛۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 85
    invoke-virtual {v3}, Ll/۬ۥ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 87
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v7, Ll/ۢ۟ۢ;->۠:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x11

    invoke-virtual {v4, v6, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Ll/۫ۦ۬ۥ;->۬(F)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, v6, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ll/ۜۗۢ;->۟:Ll/ۧۢ۫;

    .line 91
    invoke-virtual {v2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    const v4, 0x7f11012d

    .line 92
    invoke-virtual {v3, v4}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-instance v4, Ll/ۧۢۢ;

    invoke-direct {v4, p0}, Ll/ۧۢۢ;-><init>(Ll/ۜۗۢ;)V

    .line 93
    invoke-virtual {v3, v0, v4}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f110108

    .line 96
    invoke-virtual {v3, v4, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 97
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۛ()Ll/ۗۨ;

    move-result-object v3

    new-instance v4, Ll/ۡۢۢ;

    invoke-direct {v4, p0, v2, v0, v1}, Ll/ۡۢۢ;-><init>(Ll/ۜۗۢ;Ll/ۧۢ۫;[Ljava/lang/CharSequence;Ll/ۦۡۥۥ;)V

    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۜۗۢ;->۟:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 192
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

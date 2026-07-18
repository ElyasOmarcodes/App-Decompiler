.class public final Ll/ۗۤۥۥ;
.super Ljava/lang/Object;
.source "W9TE"


# static fields
.field public static ۜ:I

.field public static final ۨ:Ljava/util/ArrayList;

.field public static final ۬:Ljava/util/Set;


# instance fields
.field public ۛ:Landroid/widget/ListView;

.field public ۥ:Ll/ۙۤۥۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ۗۤۥۥ;->ۨ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Ll/ۗۤۥۥ;->ۜ:I

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-static {}, Ll/ۡۗۜۛ;->values()[Ll/ۡۗۜۛ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 50
    iget-object v4, v4, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۗۤۥۥ;->۬:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;Ljava/lang/String;)V
    .locals 13

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll/ۗۤۥۥ;

    .line 0
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 58
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xc43

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v3, v7, :cond_5

    const/16 v7, 0xd25

    if-eq v3, v7, :cond_4

    const/16 v7, 0xe43

    if-eq v3, v7, :cond_3

    const/16 v7, 0xe7e

    if-eq v3, v7, :cond_2

    const/16 v7, 0xe96

    if-eq v3, v7, :cond_1

    const/16 v7, 0xf2e

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "uk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "tr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const-string v3, "ru"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "be"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v10, :cond_9

    if-eq v2, v5, :cond_d

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    goto :goto_2

    :cond_9
    const/4 v8, 0x4

    goto :goto_2

    :cond_a
    const/4 v8, 0x3

    goto :goto_2

    :cond_b
    const-string v2, "CN"

    .line 60
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    const/4 v8, 0x1

    :cond_d
    :goto_2
    sget v1, Ll/ۗۤۥۥ;->ۜ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v8, :cond_e

    .line 83
    monitor-exit v0

    goto/16 :goto_6

    :cond_e
    :try_start_1
    sget-object v1, Ll/ۗۤۥۥ;->ۨ:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v1, Ll/ۗۤۥۥ;

    const-string v2, "/assets/8"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :try_start_3
    new-instance v2, Ll/ۖۥۦ;

    .line 51
    invoke-static {v1, v6}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Ll/ۖۥۦ;-><init>([B)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_f

    .line 89
    invoke-virtual {v2}, Ll/ۖۥۦ;->ۦۥ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 91
    :cond_f
    invoke-virtual {v2}, Ll/ۖۥۦ;->ۢ()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 92
    :goto_4
    array-length v7, v2

    if-ge v3, v7, :cond_10

    .line 93
    aget-byte v7, v2, v3

    not-int v7, v7

    mul-int v9, v3, v3

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 95
    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v3, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "\n\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 96
    array-length v3, v2

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_11

    aget-object v9, v2, v7

    const/16 v10, 0xa

    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 98
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ll/ۗۤۥۥ;->ۨ:Ljava/util/ArrayList;

    .line 100
    new-instance v12, Ll/ۢۤۥۥ;

    invoke-direct {v12, v11, v9}, Ll/ۢۤۥۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    sput v8, Ll/ۗۤۥۥ;->ۜ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_12

    .line 103
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :cond_12
    monitor-exit v0

    :goto_6
    const v0, 0x7f0c00b3

    .line 131
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09038a

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۧۜۥ;

    const v2, 0x7f090464

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901fc

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Ll/ۗۤۥۥ;->ۛ:Landroid/widget/ListView;

    .line 135
    new-instance v7, Ll/ۙۤۥۥ;

    invoke-direct {v7, p0}, Ll/ۙۤۥۥ;-><init>(Ll/ۗۤۥۥ;)V

    iput-object v7, p0, Ll/ۗۤۥۥ;->ۥ:Ll/ۙۤۥۥ;

    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 137
    invoke-static {v3}, Ll/ۢۚ۬ۥ;->ۥ(Landroid/widget/ListView;)V

    const v4, 0x7f110672

    .line 138
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 139
    new-instance v4, Ll/ۧۤۥۥ;

    invoke-direct {v4, v2}, Ll/ۧۤۥۥ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ll/ۧۜۥ;->ۥ(Ll/ۜۜۥ;)V

    .line 143
    new-instance v4, Ll/ۧ۟ۢ;

    invoke-direct {v4, v5, v2}, Ll/ۧ۟ۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ll/ۧۜۥ;->ۥ(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v2, Ll/ۡۤۥۥ;

    invoke-direct {v2, p0}, Ll/ۡۤۥۥ;-><init>(Ll/ۗۤۥۥ;)V

    invoke-virtual {v1, v2}, Ll/ۧۜۥ;->ۥ(Ll/۟ۜۥ;)V

    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 157
    invoke-virtual {v1, v6}, Ll/ۧۜۥ;->ۥ(Z)V

    .line 158
    invoke-virtual {v1, p2}, Ll/ۧۜۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 161
    :cond_13
    sget p2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p2, Ll/ۛۡۥۥ;

    invoke-direct {p2, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const p1, 0x7f110127

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p2, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 164
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_14

    .line 86
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception p1

    .line 104
    :try_start_7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static bridge synthetic ۛ(Ll/ۗۤۥۥ;)Landroid/widget/ListView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۤۥۥ;->ۛ:Landroid/widget/ListView;

    return-object p0
.end method

.method public static ۥ(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    .line 1578
    invoke-static {p1, p2, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    :cond_1
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 283
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p1, p2, v3}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public static ۥ(Ll/۟ۗ۠;)Ljava/lang/String;
    .locals 3

    .line 109
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    const/16 v2, 0xa

    .line 111
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    invoke-static {v0, v2, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    .line 114
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result p0

    .line 115
    :cond_0
    invoke-virtual {v0, v1, p0}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ll/۫ۙ۠;

    invoke-virtual {p0}, Ll/۫ۙ۠;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Ll/ۗۤۥۥ;->۬:Ljava/util/Set;

    .line 120
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static bridge synthetic ۥ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۤۥۥ;->ۨ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۗۤۥۥ;)Ll/ۙۤۥۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۤۥۥ;->ۥ:Ll/ۙۤۥۥ;

    return-object p0
.end method

.class public Ll/ۦۗۚ;
.super Ll/ۧۢ۫;
.source "Y185"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field public static final synthetic ۟ۨ:I


# instance fields
.field public ۜۨ:Ljava/util/List;

.field public ۨۨ:Ll/۟ۗۚ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۗۚ;->ۜۨ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۦۗۚ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۗۚ;->ۜۨ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۦۗۚ;)Ll/۟ۗۚ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۗۚ;->ۨۨ:Ll/۟ۗۚ;

    return-object p0
.end method

.method public static ۥ(Ll/ۦۗۚ;ILandroid/view/MenuItem;)V
    .locals 5

    .line 150
    iget-object v0, p0, Ll/ۦۗۚ;->ۜۨ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 151
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f110243

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    .line 153
    :try_start_0
    invoke-static {p1}, Ll/ۛۢۚ;->۬(Ljava/lang/String;)Ll/ۥۢۚ;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ll/ۥۢۚ;->۬()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 155
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    const v1, -0x7d8d8dee

    .line 156
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 157
    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p2}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 160
    invoke-virtual {v0}, Ll/ۡۥۦ;->ۧ()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 625
    invoke-virtual {p0, p1, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto/16 :goto_1

    .line 164
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v4, 0x7f110416

    if-ne v0, v4, :cond_1

    .line 165
    new-instance p2, Ll/ۨۗۚ;

    invoke-direct {p2, p0, p0, p1}, Ll/ۨۗۚ;-><init>(Ll/ۦۗۚ;Ll/ۧۢ۫;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2, v4}, Ll/۬ۖۖ;->۟(I)V

    .line 185
    invoke-virtual {p2, p1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Ll/۬ۖۖ;->ۥ()V

    .line 187
    invoke-virtual {p2}, Ll/۬ۖۖ;->ۡ()V

    .line 125
    invoke-virtual {p2, v1}, Ll/۬ۖۖ;->ۥ(Z)V

    goto :goto_1

    .line 189
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f1103eb

    if-ne p2, v0, :cond_2

    .line 190
    sget p2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p2, Ll/ۛۡۥۥ;

    invoke-direct {p2, p0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const v2, 0x7f1105b2

    .line 192
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/ۖۨۡ;

    invoke-direct {v0, v1, p0, p1}, Ll/ۖۨۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f1104e4

    .line 193
    invoke-virtual {p2, p0, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    const/4 p1, 0x0

    .line 197
    invoke-virtual {p2, p0, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 198
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_1

    .line 201
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 202
    :goto_0
    invoke-static {p2}, Ll/ۛۢۚ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/lit8 v0, v3, 0x1

    .line 203
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v3, v0

    goto :goto_0

    .line 205
    :cond_3
    new-instance v0, Ll/ۜۗۚ;

    invoke-direct {v0, p0, p0, p1}, Ll/ۜۗۚ;-><init>(Ll/ۦۗۚ;Ll/ۧۢ۫;Ljava/lang/String;)V

    const p0, 0x7f1103e4

    .line 226
    invoke-virtual {v0, p0}, Ll/۬ۖۖ;->۟(I)V

    .line 227
    invoke-virtual {v0, p2}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ll/۬ۖۖ;->ۥ()V

    .line 229
    invoke-virtual {v0}, Ll/۬ۖۖ;->ۡ()V

    .line 125
    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->ۥ(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۦۗۚ;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {p1}, Ll/ۛۢۚ;->ۥ(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Ll/ۛۢۚ;->ۛ()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۗۚ;->ۜۨ:Ljava/util/List;

    .line 196
    iget-object p0, p0, Ll/ۦۗۚ;->ۨۨ:Ll/۟ۗۚ;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۦۗۚ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۗۚ;->ۜۨ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۦۗۚ;->ۜۨ:Ljava/util/List;

    .line 136
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 137
    new-instance p2, Landroid/content/Intent;

    const-class p3, Ll/ۥۗۚ;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "schemeName"

    .line 138
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, p2}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 144
    new-instance p1, Ll/ۡ۬ۥ;

    invoke-direct {p1, p0, p2}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 145
    invoke-virtual {p1}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p2

    const/4 p4, 0x0

    const p5, 0x7f110416

    invoke-interface {p2, p4, p5, p4, p5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 146
    invoke-virtual {p1}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p2

    const p5, 0x7f1103e4

    invoke-interface {p2, p4, p5, p4, p5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 147
    invoke-virtual {p1}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p2

    const p5, 0x7f1103eb

    invoke-interface {p2, p4, p5, p4, p5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 148
    invoke-virtual {p1}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p2

    const p5, 0x7f110243

    invoke-interface {p2, p4, p5, p4, p5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 149
    new-instance p2, Ll/ۛۗۚ;

    invoke-direct {p2, p0, p3}, Ll/ۛۗۚ;-><init>(Ll/ۦۗۚ;I)V

    invoke-virtual {p1, p2}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 234
    invoke-virtual {p1}, Ll/ۡ۬ۥ;->ۨ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 2

    const v0, 0x7f090436

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 42
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    const p1, 0x7f1105ff

    .line 58
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f0c0031

    .line 59
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f09046b

    .line 60
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۗ۟ۥ;

    iput-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    const p1, 0x102000a

    .line 61
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 62
    invoke-virtual {p0, p2}, Ll/۟ۜ;->ۥ(Ll/ۗ۟ۥ;)V

    .line 63
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۘۥ()V

    iget-object p2, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 64
    new-instance p3, Ll/۠ۘۛۥ;

    invoke-direct {p3, v1, p0}, Ll/۠ۘۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Ll/ۗ۟ۥ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {}, Ll/ۛۢۚ;->ۛ()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Ll/ۦۗۚ;->ۜۨ:Ljava/util/List;

    .line 66
    new-instance p2, Ll/۟ۗۚ;

    invoke-direct {p2, p0}, Ll/۟ۗۚ;-><init>(Ll/ۦۗۚ;)V

    iput-object p2, p0, Ll/ۦۗۚ;->ۨۨ:Ll/۟ۗۚ;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return v1

    :cond_0
    const v0, 0x7f090440

    if-ne p1, v0, :cond_1

    .line 46
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    .line 72
    invoke-static {}, Ll/ۛۢۚ;->ۛ()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۗۚ;->ۜۨ:Ljava/util/List;

    iget-object p1, p0, Ll/ۦۗۚ;->ۨۨ:Ll/۟ۗۚ;

    .line 73
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return v1

    :cond_1
    const p3, 0x7f09044b

    if-ne p1, p3, :cond_2

    .line 77
    invoke-virtual {p0}, Ll/۟ۜ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const p2, 0x7f0e001a

    invoke-virtual {p0}, Ll/ۧۢ۫;->ۛۥ()Ll/ۙۘۛ;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return v1

    :cond_2
    const p3, 0x7f09044a

    const/4 v0, 0x0

    if-ne p1, p3, :cond_6

    const p1, 0x7f0900ee

    if-ne p2, p1, :cond_3

    .line 83
    new-instance p1, Ll/۬ۗۚ;

    invoke-direct {p1, p0, p0}, Ll/۬ۗۚ;-><init>(Ll/ۦۗۚ;Ll/ۧۢ۫;)V

    const p2, 0x7f110334

    .line 107
    invoke-virtual {p1, p2}, Ll/۬ۖۖ;->۟(I)V

    invoke-virtual {p1}, Ll/۬ۖۖ;->ۥ()V

    .line 125
    invoke-virtual {p1, v1}, Ll/۬ۖۖ;->ۥ(Z)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0901c7

    if-ne p2, p1, :cond_5

    .line 112
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 113
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object p1

    const p2, -0x7d8d8dee

    .line 114
    invoke-static {p1, p2}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 115
    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object p3

    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    if-ne v0, p1, :cond_4

    .line 120
    invoke-static {p2}, Ll/ۛۢۚ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    new-instance p2, Ll/ۥۢۚ;

    invoke-direct {p2, p1}, Ll/ۥۢۚ;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ll/ۥۢۚ;->ۥ(Lorg/json/JSONObject;)V

    .line 123
    invoke-static {p2}, Ll/ۛۢۚ;->ۥ(Ll/ۥۢۚ;)V

    .line 72
    invoke-static {}, Ll/ۛۢۚ;->ۛ()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۗۚ;->ۜۨ:Ljava/util/List;

    iget-object p1, p0, Ll/ۦۗۚ;->ۨۨ:Ll/۟ۗۚ;

    .line 73
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const p1, 0x7f110312

    .line 125
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p1, 0x7f110303

    .line 127
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_6
    return v0
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "SchemeManagerActivity"

    return-object v0
.end method

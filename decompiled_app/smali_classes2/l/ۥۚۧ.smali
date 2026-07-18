.class public final Ll/ۥۚۧ;
.super Ljava/lang/Object;
.source "L29I"

# interfaces
.implements Ll/ۚۘۛۥ;


# static fields
.field public static ۘ:J

.field public static ۠:I


# instance fields
.field public final ۚ:Ll/ۤۘۛۥ;

.field public ۛ:Ljava/lang/String;

.field public final ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۟:Ljava/lang/Object;

.field public final ۤ:Ll/ۛۦۧ;

.field public final ۥ:Ll/ۗۤ۠ۥ;

.field public volatile ۦ:Z

.field public final ۨ:Ll/۠ۚۛۥ;

.field public ۬:J


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ll/۠ۚۛۥ;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ll/ۗۤ۠ۥ;

    new-instance v1, Ll/ۡۦۧ;

    invoke-direct {v1, p0}, Ll/ۡۦۧ;-><init>(Ll/ۥۚۧ;)V

    invoke-direct {v0, v1}, Ll/ۗۤ۠ۥ;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Ll/ۥۚۧ;->ۥ:Ll/ۗۤ۠ۥ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۥۚۧ;->ۦ:Z

    .line 325
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ll/ۥۚۧ;->ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll/ۥۚۧ;->۟:Ljava/lang/Object;

    .line 329
    new-instance v1, Ll/ۢۦۧ;

    invoke-direct {v1, p0}, Ll/ۢۦۧ;-><init>(Ll/ۥۚۧ;)V

    iput-object p1, p0, Ll/ۥۚۧ;->ۤ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۥۚۧ;->ۨ:Ll/۠ۚۛۥ;

    .line 46
    new-instance p1, Ll/ۤۘۛۥ;

    invoke-direct {p1, p2, p0}, Ll/ۤۘۛۥ;-><init>(Landroid/widget/ListView;Ll/ۚۘۛۥ;)V

    iput-object p1, p0, Ll/ۥۚۧ;->ۚ:Ll/ۤۘۛۥ;

    .line 47
    invoke-virtual {v0, p2}, Ll/ۙۤ۠ۥ;->ۥ(Landroid/widget/AbsListView;)V

    .line 48
    invoke-virtual {p2, v0}, Ll/۠ۚۛۥ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۥۚۧ;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۚۧ;->ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۥۚۧ;)Ll/ۛۦۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۚۧ;->ۤ:Ll/ۛۦۧ;

    return-object p0
.end method

.method public static ۥ(Ll/ۥۚۧ;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 126
    iget-object v0, p0, Ll/ۥۚۧ;->ۤ:Ll/ۛۦۧ;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۦۧ;

    .line 129
    iget v3, v2, Ll/ۗۦۧ;->ۥ:I

    sget v4, Ll/ۢ۟ۢ;->ۢ:I

    if-eq v3, v4, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 133
    new-instance p2, Ll/ۘۨۧ;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ll/ۘۨۧ;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v2, Ll/ۗۦۧ;

    invoke-direct {v2, v3}, Ll/ۗۦۧ;-><init>(I)V

    .line 136
    invoke-virtual {p2}, Ll/ۘۨۧ;->ۥ()Landroid/view/View;

    move-result-object p3

    iput-object p3, v2, Ll/ۗۦۧ;->ۛ:Landroid/view/View;

    .line 137
    invoke-virtual {p2}, Ll/ۘۨۧ;->ۜ()Ll/ۧۗ;

    move-result-object p3

    iput-object p3, v2, Ll/ۗۦۧ;->ۤ:Ll/ۧۗ;

    .line 138
    invoke-virtual {p2}, Ll/ۘۨۧ;->۟()Ll/ۧۗ;

    move-result-object p3

    iput-object p3, v2, Ll/ۗۦۧ;->۠:Ll/ۧۗ;

    .line 139
    invoke-virtual {p2}, Ll/ۘۨۧ;->ۨ()Ll/ۧۗ;

    move-result-object p3

    iput-object p3, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    .line 140
    invoke-virtual {p2}, Ll/ۘۨۧ;->ۛ()Ll/ۧۗ;

    move-result-object p3

    iput-object p3, v2, Ll/ۗۦۧ;->۬:Ll/ۧۗ;

    .line 141
    invoke-virtual {p2}, Ll/ۘۨۧ;->۬()Ll/۠۫;

    move-result-object p3

    iput-object p3, v2, Ll/ۗۦۧ;->ۜ:Ll/۠۫;

    .line 142
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    :cond_2
    iget-object p3, p0, Ll/ۥۚۧ;->ۛ:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ll/ۥۚۧ;->۬:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x320

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    move-object p3, v1

    .line 155
    :cond_3
    :try_start_0
    invoke-virtual {v0, p1}, Ll/ۛۦۧ;->ۥ(I)Ll/ۤۨۧ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    iput-object p1, v2, Ll/ۗۦۧ;->ۨ:Ll/ۤۨۧ;

    .line 161
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۥ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p1}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x3ecccccd    # 0.4f

    .line 162
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 167
    :goto_1
    iget-object v0, v0, Ll/ۛۦۧ;->ۚۛ:Ll/۠ۦۧ;

    invoke-virtual {v0}, Ll/۠ۦۧ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    invoke-interface {p1}, Ll/ۤۨۧ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Ll/ۢ۟ۢ;->ۤ:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    :goto_3
    invoke-interface {p1}, Ll/ۤۨۧ;->۟ۛ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    iget-object v0, v2, Ll/ۗۦۧ;->ۤ:Ll/ۧۗ;

    sget v4, Ll/ۢ۟ۢ;->ۜ:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 175
    :cond_7
    iget-object v0, v2, Ll/ۗۦۧ;->ۤ:Ll/ۧۗ;

    sget v4, Ll/ۢ۟ۢ;->ۦ:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    :goto_4
    iget-object v0, v2, Ll/ۗۦۧ;->ۤ:Ll/ۧۗ;

    invoke-interface {p1}, Ll/ۤۨۧ;->۫ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eqz p3, :cond_9

    .line 178
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 179
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v5, Ll/ۢ۟ۢ;->ۦ:I

    sget-boolean v6, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v6, :cond_8

    const v6, 0x20ffffff

    goto :goto_5

    :cond_8
    const v6, 0x24ffffff

    :goto_5
    and-int/2addr v5, v6

    invoke-direct {p3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 180
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 181
    new-instance v6, Landroid/graphics/drawable/TransitionDrawable;

    new-array v7, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v7, v3

    aput-object v5, v7, v0

    invoke-direct {v6, v7}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 183
    iget-object p3, v2, Ll/ۗۦۧ;->ۛ:Landroid/view/View;

    invoke-virtual {p3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x384

    .line 184
    invoke-virtual {v6, p3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 185
    iput-object v1, p0, Ll/ۥۚۧ;->ۛ:Ljava/lang/String;

    goto :goto_6

    .line 186
    :cond_9
    iget-object p0, v2, Ll/ۗۦۧ;->ۛ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 187
    iget-object p0, v2, Ll/ۗۦۧ;->ۛ:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :cond_a
    :goto_6
    invoke-interface {p1}, Ll/ۤۨۧ;->ۦ۬()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 191
    iget-object p0, v2, Ll/ۗۦۧ;->۠:Ll/ۧۗ;

    invoke-interface {p1}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ll/۬۬ۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 193
    :cond_b
    iget-object p0, v2, Ll/ۗۦۧ;->۠:Ll/ۧۗ;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_7
    invoke-interface {p1}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result p0

    const/4 p3, 0x4

    if-nez p0, :cond_f

    .line 196
    invoke-interface {p1}, Ll/ۤۨۧ;->ۚۥ()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 197
    iget-object p0, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p0, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    const-string p3, "->"

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 199
    :cond_c
    invoke-interface {p1}, Ll/ۤۨۧ;->ۙۥ()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 200
    iget-object p0, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object p0, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    const-string p3, "* "

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 203
    :cond_d
    iget-object p0, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object p0, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    const-string p3, " "

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_8
    invoke-interface {p1}, Ll/ۤۨۧ;->۬ۥ()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_e

    .line 208
    invoke-interface {p1}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ll/ۨۛۨۥ;->۬(J)Ljava/lang/String;

    move-result-object p0

    .line 210
    :cond_e
    iget-object p3, v2, Ll/ۗۦۧ;->۬:Ll/ۧۗ;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 212
    :cond_f
    iget-object p0, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object p0, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p0, v2, Ll/ۗۦۧ;->۬:Ll/ۧۗ;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_9
    invoke-interface {p1}, Ll/ۤۨۧ;->getIcon()Ll/ۢۢ۫;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 218
    iget-object p1, v2, Ll/ۗۦۧ;->ۜ:Ll/۠۫;

    invoke-virtual {p0}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/۠۫;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    :cond_10
    iget p0, v2, Ll/ۗۦۧ;->ۚ:I

    sget p1, Ll/ۢۗ۫;->ۚ:I

    if-eq p0, p1, :cond_12

    .line 222
    iput p1, v2, Ll/ۗۦۧ;->ۚ:I

    .line 223
    iget-object p0, v2, Ll/ۗۦۧ;->ۤ:Ll/ۧۗ;

    if-ne p1, v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 224
    iget-object p0, v2, Ll/ۗۦۧ;->ۤ:Ll/ۧۗ;

    iget p1, v2, Ll/ۗۦۧ;->ۚ:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 226
    :cond_12
    iget p0, v2, Ll/ۗۦۧ;->ۦ:I

    sget p1, Ll/ۢۗ۫;->ۦ:I

    if-eq p0, p1, :cond_15

    .line 227
    iput p1, v2, Ll/ۗۦۧ;->ۦ:I

    if-ne p1, v0, :cond_13

    .line 229
    iget-object p0, v2, Ll/ۗۦۧ;->ۤ:Ll/ۧۗ;

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    .line 230
    iget-object p0, v2, Ll/ۗۦۧ;->۠:Ll/ۧۗ;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    .line 231
    iget-object p0, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    .line 232
    iget-object p0, v2, Ll/ۗۦۧ;->۬:Ll/ۧۗ;

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    goto :goto_a

    :cond_13
    if-ne p1, v4, :cond_14

    .line 234
    iget-object p0, v2, Ll/ۗۦۧ;->ۤ:Ll/ۧۗ;

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    .line 235
    iget-object p0, v2, Ll/ۗۦۧ;->۠:Ll/ۧۗ;

    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    .line 236
    iget-object p0, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    .line 237
    iget-object p0, v2, Ll/ۗۦۧ;->۬:Ll/ۧۗ;

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    goto :goto_a

    :cond_14
    const/4 p0, 0x3

    if-ne p1, p0, :cond_15

    .line 239
    iget-object p0, v2, Ll/ۗۦۧ;->ۤ:Ll/ۧۗ;

    const/high16 p1, 0x41880000    # 17.0f

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    .line 240
    iget-object p0, v2, Ll/ۗۦۧ;->۠:Ll/ۧۗ;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    .line 241
    iget-object p0, v2, Ll/ۗۦۧ;->۟:Ll/ۧۗ;

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    .line 242
    iget-object p0, v2, Ll/ۗۦۧ;->۬:Ll/ۧۗ;

    invoke-virtual {p0, v4, p1}, Ll/ۧۗ;->setTextSize(IF)V

    :catch_0
    :cond_15
    :goto_a
    return-object p2
.end method

.method public static bridge synthetic ۥ(Ll/ۥۚۧ;)Ll/۠ۚۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۚۧ;->ۨ:Ll/۠ۚۛۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۥۚۧ;I)V
    .locals 2

    .line 117
    iget-object p0, p0, Ll/ۥۚۧ;->ۨ:Ll/۠ۚۛۥ;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 118
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-lt p1, v0, :cond_0

    if-ge v1, p1, :cond_1

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Ll/۠ۚۛۥ;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/ۥۚۧ;Ll/ۤۨۧ;)V
    .locals 6

    .line 417
    iget-object p0, p0, Ll/ۥۚۧ;->ۨ:Ll/۠ۚۛۥ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 419
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 421
    instance-of v4, v3, Ll/ۗۦۧ;

    if-eqz v4, :cond_1

    .line 422
    check-cast v3, Ll/ۗۦۧ;

    .line 423
    invoke-interface {p1}, Ll/ۤۨۧ;->getIcon()Ll/ۢۢ۫;

    move-result-object v4

    .line 424
    iget-object v5, v3, Ll/ۗۦۧ;->ۨ:Ll/ۤۨۧ;

    if-ne v5, p1, :cond_1

    if-eqz v4, :cond_1

    .line 425
    iget-object p0, v3, Ll/ۗۦۧ;->ۜ:Ll/۠۫;

    .line 426
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 428
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 429
    :cond_0
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v1

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 433
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 434
    invoke-virtual {p0, v0}, Ll/۠۫;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x12c

    .line 435
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۥۚۧ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۥۚۧ;->ۦ:Z

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۥۚۧ;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۚۧ;->۟:Ljava/lang/Object;

    return-object p0
.end method

.method public static ۬(I)V
    .locals 2

    .line 2
    sput p0, Ll/ۥۚۧ;->۠:I

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Ll/ۥۚۧ;->ۘ:J

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۧ;->ۨ:Ll/۠ۚۛۥ;

    .line 111
    invoke-virtual {v0}, Ll/۠ۚۛۥ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final ۛ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۚۧ;->ۨ:Ll/۠ۚۛۥ;

    .line 115
    invoke-virtual {v0, p1}, Ll/۠ۚۛۥ;->setSelection(I)V

    .line 116
    new-instance v0, Ll/ۧۦۧ;

    invoke-direct {v0, p0, p1}, Ll/ۧۦۧ;-><init>(Ll/ۥۚۧ;I)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۥۚۧ;->ۨ:Ll/۠ۚۛۥ;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 62
    instance-of v5, v4, Ll/ۗۦۧ;

    if-eqz v5, :cond_1

    .line 63
    check-cast v4, Ll/ۗۦۧ;

    .line 64
    iget-object v5, v4, Ll/ۗۦۧ;->ۨ:Ll/ۤۨۧ;

    if-eqz v5, :cond_1

    .line 66
    invoke-interface {v5}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Ll/ۢ۟ۢ;->ۦ:I

    sget-boolean v1, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v1, :cond_0

    const v1, 0x34ffffff

    goto :goto_1

    :cond_0
    const v1, 0x30ffffff

    :goto_1
    and-int/2addr v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 71
    iget-object p1, v4, Ll/ۗۦۧ;->ۛ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance p1, Ll/ۖۦۧ;

    invoke-direct {p1, v2, v1}, Ll/ۖۦۧ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-static {p1, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۧ;->ۤ:Ll/ۛۦۧ;

    .line 457
    iget-object v0, v0, Ll/ۛۦۧ;->ۚۛ:Ll/۠ۦۧ;

    invoke-virtual {v0}, Ll/۠ۦۧ;->۟()Z

    move-result v0

    invoke-static {v0}, Ll/ۛۙ۫;->ۥ(Z)V

    return-void
.end method

.method public final ۟()V
    .locals 4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۥۚۧ;->ۦ:Z

    .line 5
    iget-object v0, p0, Ll/ۥۚۧ;->ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ll/ۥۚۧ;->ۤ:Ll/ۛۦۧ;

    .line 288
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۜۧ;->ۜ()Ll/ۚۨۧ;

    move-result-object v0

    iget-object v1, p0, Ll/ۥۚۧ;->ۤ:Ll/ۛۦۧ;

    .line 289
    invoke-virtual {v1}, Ll/ۛۦۧ;->ۚ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    .line 290
    invoke-interface {v0, v2}, Ll/ۚۨۧ;->ۥ(Ll/ۤۨۧ;)Ll/ۢۢ۫;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۤۨۧ;->ۥ(Ll/ۢۢ۫;)V

    .line 291
    invoke-interface {v0, v2}, Ll/ۚۨۧ;->ۛ(Ll/ۤۨۧ;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    invoke-interface {v2, v3}, Ll/ۤۨۧ;->ۨ(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۥۚۧ;->ۥ:Ll/ۗۤ۠ۥ;

    .line 296
    invoke-virtual {v0}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۚۧ;->ۦ:Z

    iget-object v0, p0, Ll/ۥۚۧ;->۟:Ljava/lang/Object;

    .line 298
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۥۚۧ;->۟:Ljava/lang/Object;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۧ;->ۨ:Ll/۠ۚۛۥ;

    .line 107
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final ۥ(ILandroid/view/View;)V
    .locals 1

    .line 2
    sget v0, Ll/ۢ۟ۢ;->ۤ:I

    .line 446
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Ll/ۥۚۧ;->ۤ:Ll/ۛۦۧ;

    .line 447
    iget-object p2, p2, Ll/ۛۦۧ;->ۚۛ:Ll/۠ۦۧ;

    .line 448
    invoke-virtual {p2}, Ll/۠ۦۧ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p2, p1}, Ll/۠ۦۧ;->ۛ(I)V

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {p2, p1}, Ll/۠ۦۧ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 451
    invoke-virtual {p0}, Ll/ۥۚۧ;->ۦ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۥۚۧ;->ۛ:Ljava/lang/String;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۥۚۧ;->۬:J

    return-void
.end method

.method public final ۥ(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۚۧ;->ۤ:Ll/ۛۦۧ;

    .line 462
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۥ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 464
    :cond_0
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۘ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-ltz p1, :cond_3

    .line 467
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_0

    .line 469
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۨۧ;

    invoke-interface {p1}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final ۦ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۥۚۧ;->ۥ:Ll/ۗۤ۠ۥ;

    .line 304
    invoke-virtual {v1, v0}, Ll/۫ۤ۠ۥ;->ۥ(Z)V

    .line 305
    invoke-virtual {v1}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۨ()V
    .locals 7

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۥۚۧ;->ۦ:Z

    .line 5
    iget-object v1, p0, Ll/ۥۚۧ;->ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Ll/ۥۚۧ;->ۤ:Ll/ۛۦۧ;

    .line 261
    invoke-virtual {v1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖۜۧ;->ۜ()Ll/ۚۨۧ;

    move-result-object v1

    iget-object v2, p0, Ll/ۥۚۧ;->ۤ:Ll/ۛۦۧ;

    .line 262
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۚ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۨۧ;

    .line 263
    invoke-interface {v3}, Ll/ۤۨۧ;->getIcon()Ll/ۢۢ۫;

    move-result-object v4

    if-nez v4, :cond_0

    .line 264
    invoke-interface {v1, v3}, Ll/ۚۨۧ;->ۥ(Ll/ۤۨۧ;)Ll/ۢۢ۫;

    move-result-object v4

    invoke-interface {v3, v4}, Ll/ۤۨۧ;->ۥ(Ll/ۢۢ۫;)V

    .line 265
    invoke-interface {v1, v3}, Ll/ۚۨۧ;->ۛ(Ll/ۤۨۧ;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 267
    invoke-interface {v3, v4}, Ll/ۤۨۧ;->ۨ(I)V

    goto :goto_0

    :cond_1
    sget-wide v1, Ll/ۥۚۧ;->ۘ:J

    sget v3, Ll/ۥۚۧ;->۠:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    iget-object v0, p0, Ll/ۥۚۧ;->ۥ:Ll/ۗۤ۠ۥ;

    .line 272
    invoke-virtual {v0, v5}, Ll/۫ۤ۠ۥ;->ۥ(Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll/ۥۚۧ;->ۥ:Ll/ۗۤ۠ۥ;

    .line 274
    invoke-virtual {v1, v0}, Ll/۫ۤ۠ۥ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۥۚۧ;->ۥ:Ll/ۗۤ۠ۥ;

    .line 275
    invoke-virtual {v0}, Ll/۫ۤ۠ۥ;->ۨ()V

    :goto_1
    iget-object v0, p0, Ll/ۥۚۧ;->ۥ:Ll/ۗۤ۠ۥ;

    .line 277
    invoke-virtual {v0}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    iput-boolean v5, p0, Ll/ۥۚۧ;->ۦ:Z

    iget-object v0, p0, Ll/ۥۚۧ;->۟:Ljava/lang/Object;

    .line 279
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۥۚۧ;->۟:Ljava/lang/Object;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 281
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۧ;->ۨ:Ll/۠ۚۛۥ;

    .line 103
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.class public final Ll/۬ۙۧ;
.super Ljava/lang/Object;
.source "V14Y"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation


# instance fields
.field public final ۖ:Landroid/widget/LinearLayout;

.field public final ۗ:Ljava/util/ArrayList;

.field public final ۘ:Landroid/widget/LinearLayout;

.field public final ۙ:Landroid/view/View;

.field public ۚ:Landroid/graphics/PorterDuffColorFilter;

.field public final ۛ:Ll/۬ۦۛۥ;

.field public final ۛۥ:Lcom/google/android/material/tabs/TabLayout;

.field public final ۜ:Landroid/view/View;

.field public final ۟:Landroid/widget/ImageView;

.field public final ۠:Ll/ۡۧۧ;

.field public final ۡ:Landroid/widget/HorizontalScrollView;

.field public final ۢ:Landroid/graphics/drawable/Drawable;

.field public final ۤ:Ll/ۚۛۨۥ;

.field public final ۥ:Ll/ۧۢ۫;

.field public final ۥۥ:Landroid/view/View;

.field public final ۦ:Landroid/graphics/drawable/Drawable;

.field public final ۧ:Landroid/widget/LinearLayout;

.field public final ۨ:Landroid/view/View;

.field public final ۫:Landroid/widget/ImageView;

.field public final ۬:Landroid/view/View;

.field public final ۬ۥ:Ll/ۦ۠ۛۥ;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/ۡۧۧ;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۬ۙۧ;->ۗ:Ljava/util/ArrayList;

    .line 99
    invoke-static {}, Ll/ۚۛۨۥ;->ۨ()Ll/ۚۛۨۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۙۧ;->ۤ:Ll/ۚۛۨۥ;

    iput-object p1, p0, Ll/۬ۙۧ;->ۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/۬ۙۧ;->۠:Ll/ۡۧۧ;

    const p2, 0x7f09007b

    .line 192
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/۬ۦۛۥ;

    iput-object p2, p0, Ll/۬ۙۧ;->ۛ:Ll/۬ۦۛۥ;

    const v0, 0x7f0903f9

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Ll/۬ۙۧ;->ۛۥ:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0904a0

    .line 194
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۦ۠ۛۥ;

    iput-object v1, p0, Ll/۬ۙۧ;->۬ۥ:Ll/ۦ۠ۛۥ;

    const v2, 0x7f0902b2

    .line 195
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ll/۬ۙۧ;->ۙ:Landroid/view/View;

    const v3, 0x7f0902b3

    .line 196
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Ll/۬ۙۧ;->۫:Landroid/widget/ImageView;

    const v4, 0x7f090116

    .line 197
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ll/۬ۙۧ;->ۜ:Landroid/view/View;

    const v5, 0x7f090117

    .line 198
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Ll/۬ۙۧ;->۟:Landroid/widget/ImageView;

    const v6, 0x7f09007c

    .line 199
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Ll/۬ۙۧ;->۬:Landroid/view/View;

    const v6, 0x7f09007d

    .line 200
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Ll/۬ۙۧ;->ۨ:Landroid/view/View;

    const v6, 0x7f09022f

    .line 201
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/HorizontalScrollView;

    iput-object v6, p0, Ll/۬ۙۧ;->ۡ:Landroid/widget/HorizontalScrollView;

    const v7, 0x7f09022c

    .line 202
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Ll/۬ۙۧ;->ۘ:Landroid/widget/LinearLayout;

    const v7, 0x7f09022d

    .line 203
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Ll/۬ۙۧ;->ۧ:Landroid/widget/LinearLayout;

    const v7, 0x7f09022e

    .line 204
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Ll/۬ۙۧ;->ۖ:Landroid/widget/LinearLayout;

    const v7, 0x7f0903f8

    .line 205
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Ll/۬ۙۧ;->ۥۥ:Landroid/view/View;

    .line 206
    new-instance v8, Ll/ۥۧۧ;

    invoke-direct {v8, p0}, Ll/ۥۧۧ;-><init>(Ll/۬ۙۧ;)V

    invoke-virtual {p2, v8}, Ll/۬ۦۛۥ;->ۥ(Ll/ۨۦۛۥ;)V

    .line 212
    invoke-virtual {p2}, Ll/۬ۦۛۥ;->ۨ()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    .line 213
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v8, 0x7f08016c

    .line 217
    invoke-static {p1, v8}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Ll/۬ۙۧ;->ۢ:Landroid/graphics/drawable/Drawable;

    const/16 v9, 0x99

    .line 218
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 219
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f08016f

    .line 222
    invoke-static {p1, v3}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Ll/۬ۙۧ;->ۦ:Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    .line 227
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v4, "bottom_content_view_ratio_int"

    const/16 v5, 0x32

    invoke-virtual {v3, v4, v5}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {p2, v3}, Ll/۬ۦۛۥ;->ۥ(F)V

    .line 337
    new-instance v3, Ll/ۢۙۘ;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p2, p0}, Ll/ۢۙۘ;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    instance-of v3, p1, Lbin/mt/plus/Main;

    if-nez v3, :cond_1

    .line 417
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_1
    new-instance v2, Ll/۬ۧۧ;

    invoke-direct {v2, p0}, Ll/۬ۧۧ;-><init>(Ll/۬ۙۧ;)V

    .line 498
    new-instance v3, Ll/ۨۧۧ;

    invoke-direct {v3, p0, v2}, Ll/ۨۧۧ;-><init>(Ll/۬ۙۧ;Ll/۬ۧۧ;)V

    invoke-virtual {p2, v3}, Ll/۬ۦۛۥ;->ۥ(Ll/ۨۧۧ;)V

    .line 233
    new-instance p2, Ll/۠ۧۧ;

    invoke-direct {p2, p0}, Ll/۠ۧۧ;-><init>(Ll/۬ۙۧ;)V

    invoke-virtual {v1, p2}, Ll/۠ۜ۟;->ۥ(Ll/ۦۨ۟;)V

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Ll/۠ۜ۟;)V

    .line 269
    new-instance p2, Ll/ۥۚ۠;

    invoke-direct {p2, v4, p0}, Ll/ۥۚ۠;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ll/ۗۖۧ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    .line 299
    sget-object p2, Ll/ۡۥۡ;->ۢۥ:Ll/۠ۡۨ;

    new-instance v0, Ll/ۛۚ۠;

    invoke-direct {v0, v4, p0}, Ll/ۛۚ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    .line 310
    new-instance p2, Ll/۬ۚ۠;

    invoke-direct {p2, v4, p0}, Ll/۬ۚ۠;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ll/ۧ۬ۙ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    .line 322
    invoke-virtual {p1}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    new-instance p2, Ll/ۛۧۧ;

    invoke-direct {p2, p0}, Ll/ۛۧۧ;-><init>(Ll/۬ۙۧ;)V

    invoke-virtual {p1, p2}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    .line 328
    invoke-direct {p0}, Ll/۬ۙۧ;->۬()V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۬ۙۧ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۧ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic ۗ(Ll/۬ۙۧ;)Ll/ۦ۠ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->۬ۥ:Ll/ۦ۠ۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/۬ۙۧ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۖ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/۬ۙۧ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۗ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۚ(Ll/۬ۙۧ;)Ll/ۚۛۨۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۤ:Ll/ۚۛۨۥ;

    return-object p0
.end method

.method public static synthetic ۛ(Ll/۬ۙۧ;)V
    .locals 2

    .line 311
    iget-object p0, p0, Ll/۬ۙۧ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۧۧ;

    .line 312
    invoke-virtual {v0}, Ll/۫ۧۧ;->۬()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-static {v0}, Ll/۫ۧۧ;->ۨ(Ll/۫ۧۧ;)Ll/ۡۖۜ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۜ(Ll/۬ۙۧ;)Ll/ۧۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۥ:Ll/ۧۢ۫;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۬ۙۧ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۜ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/۬ۙۧ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۘ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Ll/۬ۙۧ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۙ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۢ(Ll/۬ۙۧ;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۛۥ:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static bridge synthetic ۤ(Ll/۬ۙۧ;)Ll/ۡۧۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->۠:Ll/ۡۧۧ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/۬ۙۧ;Landroid/view/View$OnLongClickListener;Ljava/lang/Boolean;)Ll/ۖۤۛۛ;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 500
    :goto_0
    iget-object v0, p0, Ll/۬ۙۧ;->ۛۥ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 501
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const v1, 0x7f0903f9

    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 509
    :cond_1
    iget-object p0, p0, Ll/۬ۙۧ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۧۧ;

    .line 510
    invoke-static {p1}, Ll/۫ۧۧ;->ۛ(Ll/۫ۧۧ;)Ll/ۤۡۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۤۡۧ;->ۥ()V

    goto :goto_1

    .line 513
    :cond_2
    sget-object p0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p0
.end method

.method public static ۥ(Ll/۫ۘۧ;Ljava/lang/String;Ll/ۧۖۧ;)V
    .locals 10

    const-wide/16 v0, 0xb4

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 113
    invoke-virtual {p0}, Ll/۫ۘۧ;->ۜ()V

    new-array p2, v2, [Ljava/lang/String;

    .line 114
    invoke-static {p1, p2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Ll/۫ۘۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object p0

    .line 116
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result p2

    .line 117
    new-instance v2, Ll/ۚۧۧ;

    invoke-direct {v2, p2, p0, p1}, Ll/ۚۧۧ;-><init>(ZLl/ۛۦۧ;Ll/ۢۡۘ;)V

    invoke-static {v2, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 123
    :cond_0
    invoke-virtual {p2}, Ll/ۧۖۧ;->ۛ()I

    move-result v3

    invoke-static {v3}, Ll/ۧ۬ۙ;->ۛ(I)Ll/ۘ۬ۙ;

    move-result-object v3

    if-nez v3, :cond_1

    const p0, 0x7f1104b3

    .line 125
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۛ(I)V

    goto/16 :goto_4

    .line 128
    :cond_1
    invoke-virtual {p0}, Ll/۫ۘۧ;->ۜ()V

    .line 129
    invoke-virtual {p0}, Ll/۫ۘۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v5

    .line 181
    instance-of v6, v5, Ll/ۨۦۙ;

    iget v7, v3, Ll/ۘ۬ۙ;->۠ۥ:I

    if-eqz v6, :cond_2

    check-cast v5, Ll/ۨۦۙ;

    .line 182
    invoke-virtual {v5}, Ll/ۨۦۙ;->ۛۛ()I

    move-result v5

    if-ne v5, v7, :cond_2

    goto/16 :goto_3

    .line 133
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ll/۫ۘۧ;->ۛ()V

    .line 134
    invoke-virtual {p0}, Ll/۫ۘۧ;->ۚ()Ll/ۗۚ۬ۥ;

    move-result-object v5

    const/4 v6, 0x0

    .line 135
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 136
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۖۜۧ;

    .line 181
    instance-of v9, v8, Ll/ۨۦۙ;

    if-eqz v9, :cond_3

    check-cast v8, Ll/ۨۦۙ;

    .line 182
    invoke-virtual {v8}, Ll/ۨۦۙ;->ۛۛ()I

    move-result v8

    if-ne v8, v7, :cond_3

    .line 528
    invoke-virtual {p0}, Ll/۫ۘۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v6, v5}, Ll/۫ۘۧ;->ۥ(Ll/ۛۦۧ;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ll/۫ۘۧ;->۬()V

    if-nez v2, :cond_7

    .line 147
    instance-of p0, v3, Ll/ۧۦۙ;

    if-nez p0, :cond_5

    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result p0

    if-nez p0, :cond_5

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ll/ۘ۬ۙ;->۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f11025b

    invoke-static {p1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v3}, Ll/ۘ۬ۙ;->clone()Ll/ۘ۬ۙ;

    move-result-object p0

    .line 152
    invoke-virtual {p2}, Ll/ۧۖۧ;->۬()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    invoke-virtual {p0, p1}, Ll/ۘ۬ۙ;->ۥ(Ljava/lang/String;)V

    goto :goto_2

    .line 155
    :cond_6
    invoke-static {p1}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ۘ۬ۙ;->ۥ(Ljava/lang/String;)V

    .line 157
    :goto_2
    new-instance v2, Ll/ۡۤۢ;

    invoke-direct {v2, p0, v4}, Ll/ۡۤۢ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ll/ۛۦۧ;->ۥ(Ll/ۧۜۧ;)V

    .line 164
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ll/ۧۖۧ;->۬()Z

    move-result p0

    .line 165
    new-instance p2, Ll/ۤۧۧ;

    invoke-direct {p2, v4, p1, p0}, Ll/ۤۧۧ;-><init>(Ll/ۛۦۧ;Ljava/lang/String;Z)V

    invoke-static {p2, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {p0}, Ll/۫ۘۧ;->۬()V

    .line 145
    throw p1
.end method

.method public static synthetic ۥ(Ll/۬ۙۧ;)V
    .locals 5

    .line 270
    iget-object v0, p0, Ll/۬ۙۧ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 271
    invoke-static {}, Ll/ۗۖۧ;->ۡ()I

    move-result v2

    .line 272
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 273
    new-instance v3, Ll/۫ۧۧ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, p0, v4}, Ll/۫ۧۧ;-><init>(Ll/۬ۙۧ;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۧۧ;

    .line 279
    invoke-static {v3}, Ll/۫ۧۧ;->ۨ(Ll/۫ۧۧ;)Ll/ۡۖۜ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 281
    invoke-virtual {v3}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    goto :goto_2

    .line 284
    :cond_3
    iget-object v2, p0, Ll/۬ۙۧ;->۬ۥ:Ll/ۦ۠ۛۥ;

    invoke-virtual {v2}, Ll/۠ۜ۟;->ۛ()Ll/ۦۨ۟;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 286
    invoke-virtual {v3}, Ll/ۦۨ۟;->ۨ()V

    .line 288
    :cond_4
    iget-object p0, p0, Ll/۬ۙۧ;->ۛ:Ll/۬ۦۛۥ;

    invoke-virtual {p0}, Ll/۬ۦۛۥ;->۬()Ll/ۡۡۛۛ;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    invoke-interface {p0, v3}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    .line 293
    sget-object p0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "bottom_selected_tab_index"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result p0

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_6

    .line 295
    invoke-virtual {v2, p0}, Ll/۠ۜ۟;->ۨ(I)V

    :cond_6
    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۙۧ;F)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 208
    :goto_0
    iget-object p0, p0, Ll/۬ۙۧ;->۬ۥ:Ll/ۦ۠ۛۥ;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۙۧ;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-static {p1}, Ll/ۗۖۧ;->ۥ(I)V

    if-eqz p1, :cond_0

    .line 484
    iget-object p0, p0, Ll/۬ۙۧ;->ۛۥ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 485
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/۬ۙۧ;ILl/ۡۖۧ;Landroid/view/MenuItem;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const/4 v0, 0x1

    iget-object v1, p0, Ll/۬ۙۧ;->ۛۥ:Lcom/google/android/material/tabs/TabLayout;

    if-eq p3, v0, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Ll/۬ۙۧ;->ۥ:Ll/ۧۢ۫;

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    goto/16 :goto_0

    .line 480
    :cond_0
    invoke-virtual {v2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p3

    const v1, 0x7f1103eb

    invoke-virtual {p3, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 481
    invoke-virtual {p2}, Ll/ۡۖۧ;->ۨ()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f1101a0

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p2, Ll/ۦۧۧ;

    invoke-direct {p2, p0, p1}, Ll/ۦۧۧ;-><init>(Ll/۬ۙۧ;I)V

    const p0, 0x7f1104e4

    .line 482
    invoke-virtual {p3, p0, p2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    const/4 p1, 0x0

    .line 488
    invoke-virtual {p3, p0, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 489
    invoke-virtual {p3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    .line 456
    :cond_1
    new-instance p0, Ll/ۧۧۧ;

    invoke-direct {p0, v2, p2, p1}, Ll/ۧۧۧ;-><init>(Ll/ۧۢ۫;Ll/ۡۖۧ;I)V

    const p1, 0x7f110416

    .line 473
    invoke-virtual {p0, p1}, Ll/۬ۖۖ;->۟(I)V

    .line 474
    invoke-virtual {p2}, Ll/ۡۖۧ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۥ()V

    .line 476
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۡ()V

    .line 125
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(Z)V

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p1, 0x1

    .line 448
    invoke-static {p1, p0}, Ll/ۗۖۧ;->ۥ(II)V

    .line 449
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 450
    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    .line 451
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    if-ne p2, p0, :cond_6

    .line 452
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    :cond_4
    add-int/lit8 p0, p1, -0x1

    .line 440
    invoke-static {p1, p0}, Ll/ۗۖۧ;->ۥ(II)V

    .line 441
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    if-ne p2, p1, :cond_5

    .line 442
    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    .line 443
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    if-ne p2, p0, :cond_6

    .line 444
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۙۧ;Ll/ۦۧۨ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Ll/ۦۧۨ;->ۡۥ:Ll/ۦۧۨ;

    if-ne p1, v0, :cond_0

    .line 324
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    iget-object p0, p0, Ll/۬ۙۧ;->۬ۥ:Ll/ۦ۠ۛۥ;

    invoke-virtual {p0}, Ll/۠ۜ۟;->۬()I

    move-result p0

    const-string v0, "bottom_selected_tab_index"

    invoke-virtual {p1, p0, v0}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/۬ۙۧ;Ll/۬ۦۛۥ;Landroid/view/MenuItem;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f110120

    if-ne p2, v0, :cond_0

    .line 354
    invoke-static {}, Ll/ۗۖۧ;->ۚ()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f11002d

    .line 355
    iget-object p0, p0, Ll/۬ۙۧ;->ۥ:Ll/ۧۢ۫;

    if-ne p2, v0, :cond_1

    .line 356
    new-instance p2, Ll/ۗ۫;

    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, p0, v1}, Ll/ۗ۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v4

    add-int/2addr v4, v3

    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 357
    invoke-virtual {p2, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x64

    .line 359
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 360
    invoke-virtual {p1}, Ll/۬ۦۛۥ;->ۛ()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p0

    .line 0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 362
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {p0, p2}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v2, 0x7f110127

    .line 364
    invoke-virtual {p0, v2, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 365
    invoke-virtual {p0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p0

    .line 366
    new-instance v1, Ll/ۘۧۧ;

    invoke-direct {v1, p0, v0, p1}, Ll/ۘۧۧ;-><init>(Ll/ۦۡۥۥ;Ljava/lang/String;Ll/۬ۦۛۥ;)V

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110026

    if-ne p2, p1, :cond_2

    .line 389
    new-instance p2, Ll/ۖۧۧ;

    const/4 v0, -0x1

    .line 33
    invoke-direct {p2, v0, p0}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    .line 406
    invoke-virtual {p2, p1}, Ll/۬ۖۖ;->۟(I)V

    invoke-virtual {p2}, Ll/۬ۖۖ;->ۥ()V

    const/4 p0, 0x1

    .line 125
    invoke-virtual {p2, p0}, Ll/۬ۖۖ;->ۥ(Z)V

    goto :goto_0

    :cond_2
    const p1, 0x7f11012a

    if-ne p2, p1, :cond_3

    .line 408
    check-cast p0, Lbin/mt/plus/Main;

    const-string p1, "cloudBackup"

    invoke-virtual {p0, p1}, Lbin/mt/plus/Main;->۬(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f1103d5

    if-ne p2, p1, :cond_4

    .line 410
    invoke-static {}, Ll/ۚۤ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Ll/ۛۗ۫;->ۥ(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۙۧ;Ll/۬ۦۛۥ;Landroid/view/View;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 339
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p2

    const v1, 0x7f110026

    const/4 v2, 0x0

    .line 340
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f11002d

    .line 341
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 342
    invoke-static {}, Ll/۬ۦۢ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1103d5

    const-string v3, "\u624b\u52bf\u8bf4\u660e"

    .line 343
    invoke-interface {p2, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 345
    :cond_0
    iget-object v1, p0, Ll/۬ۙۧ;->ۛۥ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-static {v1}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ll/ۡۖۧ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110120

    .line 347
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v1, 0x7f11012a

    .line 349
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 351
    :goto_0
    new-instance p2, Ll/۟ۧۧ;

    invoke-direct {p2, p0, p1}, Ll/۟ۧۧ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 414
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void
.end method

.method public static ۥ(Ll/۬ۙۧ;Landroid/view/View;)Z
    .locals 11

    .line 562
    iget-object v0, p0, Ll/۬ۙۧ;->ۥ:Ll/ۧۢ۫;

    instance-of v1, v0, Lbin/mt/plus/Main;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 424
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const v1, 0x7f0903f9

    .line 425
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 426
    new-instance v4, Ll/ۡ۬ۥ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 427
    invoke-virtual {v4}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    .line 428
    invoke-static {v1}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object v5

    if-lez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 430
    :goto_0
    invoke-static {}, Ll/ۗۖۧ;->ۡ()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v1, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 431
    :goto_1
    invoke-virtual {v5}, Ll/ۡۖۧ;->۟()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5}, Ll/ۡۖۧ;->ۦ()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 432
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<- "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v10, 0x7f11044e

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v2, v3, v2, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f11044f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x3

    const v3, 0x7f110416

    .line 434
    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x4

    const v3, 0x7f1103eb

    .line 435
    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 437
    new-instance p1, Ll/ۜۧۧ;

    invoke-direct {p1, p0, v1, v5}, Ll/ۜۧۧ;-><init>(Ll/۬ۙۧ;ILl/ۡۖۧ;)V

    invoke-virtual {v4, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 494
    invoke-virtual {v4}, Ll/ۡ۬ۥ;->ۨ()V

    const/4 v2, 0x1

    :goto_3
    return v2
.end method

.method public static ۥۥ(Ll/۬ۙۧ;)Z
    .locals 0

    .line 562
    iget-object p0, p0, Ll/۬ۙۧ;->ۥ:Ll/ۧۢ۫;

    instance-of p0, p0, Lbin/mt/plus/Main;

    return p0
.end method

.method public static bridge synthetic ۦ(Ll/۬ۙۧ;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۚ:Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method public static bridge synthetic ۧ(Ll/۬ۙۧ;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۡ:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static synthetic ۨ(Ll/۬ۙۧ;)V
    .locals 2

    .line 300
    iget-object p0, p0, Ll/۬ۙۧ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۧۧ;

    .line 301
    invoke-virtual {v0}, Ll/۫ۧۧ;->۬()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-static {v0}, Ll/۫ۧۧ;->ۨ(Ll/۫ۧۧ;)Ll/ۡۖۜ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۫(Ll/۬ۙۧ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۙۧ;->ۥۥ:Landroid/view/View;

    return-object p0
.end method

.method private ۬()V
    .locals 6

    .line 518
    sget v0, Ll/۬ۡۢ;->ۥ:I

    iget-object v0, p0, Ll/۬ۙۧ;->ۥ:Ll/ۧۢ۫;

    .line 113
    invoke-virtual {v0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f06004e

    invoke-static {v1, v3, v2}, Ll/۠ۤۛ;->ۥ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 519
    invoke-static {v1}, Ll/۬ۡۢ;->ۥ(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ll/۬ۙۧ;->ۚ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ll/۬ۙۧ;->ۢ:Landroid/graphics/drawable/Drawable;

    .line 520
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget v1, Ll/ۢ۟ۢ;->ۦ:I

    .line 521
    invoke-static {v1}, Ll/۬ۡۢ;->ۥ(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iget-object v2, p0, Ll/۬ۙۧ;->ۦ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Ll/۬ۙۧ;->ۨ:Landroid/view/View;

    sget v2, Ll/ۢ۟ۢ;->ۨ:I

    .line 522
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f080093

    .line 523
    invoke-static {v0, v1}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-boolean v2, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v2, :cond_0

    const v2, -0xcfcfd0

    goto :goto_0

    :cond_0
    const v2, -0x50506

    .line 525
    :goto_0
    invoke-static {v2}, Ll/۬ۡۢ;->ۥ(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Ll/۬ۙۧ;->۬:Landroid/view/View;

    .line 526
    invoke-static {v2, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 527
    sget v1, Ll/ۢۗ۫;->۬:I

    .line 115
    invoke-virtual {v0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0403ce

    .line 121
    invoke-static {v3, v2}, Ll/۫۟ۢ;->ۛ(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 118
    invoke-static {v1, v4, v2}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ll/۬ۙۧ;->۫:Landroid/widget/ImageView;

    .line 527
    invoke-static {v2, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {v0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 121
    invoke-static {v3, v2}, Ll/۫۟ۢ;->ۛ(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 118
    invoke-static {v1, v3, v2}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ll/۬ۙۧ;->۟:Landroid/widget/ImageView;

    .line 528
    invoke-static {v2, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 529
    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ll/۬ۙۧ;->ۘ:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 530
    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Ll/۬ۙۧ;->ۧ:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 531
    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۙۧ;->ۖ:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 533
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f08013f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 534
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f080140

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 535
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f080141

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 537
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Ll/ۢ۟ۢ;->ۦ:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ll/ۢ۟ۢ;->ۦ:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ll/ۢ۟ۢ;->ۦ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/۬ۙۧ;->ۥۥ:Landroid/view/View;

    sget v1, Ll/ۢ۟ۢ;->ۨ:I

    .line 541
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic ۬(Ll/۬ۙۧ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Ll/ۗۖۧ;->۫()V

    .line 174
    iget-object p0, p0, Ll/۬ۙۧ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۧۧ;

    .line 175
    invoke-static {v0}, Ll/۫ۧۧ;->ۛ(Ll/۫ۧۧ;)Ll/ۤۡۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 545
    invoke-direct {p0}, Ll/۬ۙۧ;->۬()V

    .line 546
    new-instance v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Ll/۬ۙۧ;->ۥ:Ll/ۧۢ۫;

    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Ll/۬ۙۧ;->ۛۥ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 548
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 549
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ll/۬ۙۧ;->ۗ:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۧۧ;

    .line 551
    invoke-static {v1}, Ll/۫ۧۧ;->۟(Ll/۫ۧۧ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۙۧ;->ۛ:Ll/۬ۦۛۥ;

    .line 553
    invoke-virtual {v0}, Ll/۬ۦۛۥ;->ۜ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 554
    invoke-virtual {v0}, Ll/۬ۦۛۥ;->۬()Ll/ۡۡۛۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    invoke-interface {v0, v1}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۙۧ;->۬ۥ:Ll/ۦ۠ۛۥ;

    .line 332
    invoke-virtual {v0}, Ll/۠ۜ۟;->۬()I

    move-result v0

    return v0
.end method

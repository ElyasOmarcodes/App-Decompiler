.class public final Ll/۫ۥۖ;
.super Ljava/lang/Object;
.source "913Y"


# static fields
.field public static final synthetic ۖ:I

.field public static final ۧ:Ll/ۜۤۥ;


# instance fields
.field public final ۘ:Ll/ۛۦۧ;

.field public ۚ:Ll/ۤۨۧ;

.field public final ۛ:Landroid/view/View;

.field public final ۜ:Ll/ۦۡۥۥ;

.field public ۟:Ll/ۢۡۘ;

.field public ۠:Z

.field public final ۤ:Ll/۠۠ۛۥ;

.field public final ۥ:Lbin/mt/plus/Main;

.field public final ۦ:Ll/ۗۗۘ;

.field public ۨ:Ljava/util/ArrayList;

.field public ۬:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 485
    new-instance v0, Ll/ۜۤۥ;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ll/ۜۤۥ;-><init>(I)V

    sput-object v0, Ll/۫ۥۖ;->ۧ:Ll/ۜۤۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۦۧ;Ll/ۗۗۘ;)V
    .locals 8

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫ۥۖ;->ۨ:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۥۖ;->ۥ:Lbin/mt/plus/Main;

    iput-object p1, p0, Ll/۫ۥۖ;->ۘ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/۫ۥۖ;->ۦ:Ll/ۗۗۘ;

    const v1, 0x7f0c00c3

    .line 103
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/۫ۥۖ;->ۛ:Landroid/view/View;

    .line 104
    new-instance v2, Ll/ۤۥۖ;

    invoke-direct {v2, p0}, Ll/ۤۥۖ;-><init>(Ll/۫ۥۖ;)V

    const v3, 0x7f0901fe

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/۠۠ۛۥ;

    iput-object v3, p0, Ll/۫ۥۖ;->ۤ:Ll/۠۠ۛۥ;

    .line 106
    new-instance v4, Ll/ۡۚۜ;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ll/ۡۚۜ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Ll/ۡۖۜ;->setLayoutManager(Ll/ۘۘۜ;)V

    .line 107
    invoke-virtual {v3, v2}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    .line 108
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0c00c4

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget-object v6, Ll/ۗۢۘ;->ۛ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v6, v5

    mul-int v6, v6, v4

    invoke-virtual {v3, v6}, Ll/۠۠ۛۥ;->ۥ(I)V

    .line 111
    invoke-static {v3}, Ll/ۢۚ۬ۥ;->ۥ(Ll/ۡۖۜ;)V

    const v3, 0x7f0901a6

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090464

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09038a

    .line 115
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ll/ۧۜۥ;

    .line 116
    new-instance v6, Ll/ۗۥۛۥ;

    invoke-direct {v6, v3, v4}, Ll/ۗۥۛۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ll/ۧۜۥ;->ۥ(Ll/ۜۜۥ;)V

    .line 121
    new-instance v6, Ll/ۥۥۖ;

    invoke-direct {v6, v3, v4}, Ll/ۥۥۖ;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Ll/ۧۜۥ;->ۥ(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v4, Ll/ۜۥۖ;

    invoke-direct {v4, v2}, Ll/ۜۥۖ;-><init>(Ll/ۤۥۖ;)V

    invoke-virtual {v5, v4}, Ll/ۧۜۥ;->ۥ(Ll/۟ۜۥ;)V

    .line 138
    new-instance v2, Ll/ۛۥۖ;

    invoke-direct {v2, p0, p1}, Ll/ۛۥۖ;-><init>(Ll/۫ۥۖ;Ll/ۛۦۧ;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget p1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p1, Ll/ۛۡۥۥ;

    invoke-direct {p1, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p1, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f110127

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f11052b

    .line 150
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f11070e

    .line 151
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 152
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۥۖ;->ۜ:Ll/ۦۡۥۥ;

    .line 153
    invoke-virtual {p2}, Ll/ۗۗۘ;->ۥ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*/*"

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "built-in"

    iput-object p1, p0, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "text/"

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "text/*"

    iput-object p1, p0, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "image/"

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "image/*"

    iput-object p1, p0, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, "video/"

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "video/*"

    iput-object p1, p0, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p2, "audio/"

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "audio/*"

    iput-object p1, p0, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "default"

    iput-object p1, p0, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۫ۥۖ;->۠:Z

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۚ(Ll/۫ۥۖ;)Ll/۠۠ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۥۖ;->ۤ:Ll/۠۠ۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/۫ۥۖ;)Lbin/mt/plus/Main;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۥۖ;->ۥ:Lbin/mt/plus/Main;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/۫ۥۖ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۥۖ;->۟:Ll/ۢۡۘ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۫ۥۖ;)Ll/ۗۗۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۥۖ;->ۦ:Ll/ۗۗۘ;

    return-object p0
.end method

.method public static ۠(Ll/۫ۥۖ;)V
    .locals 12

    .line 301
    iget-object v0, p0, Ll/۫ۥۖ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v1, "built-in"

    .line 302
    iget-object v2, p0, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 303
    invoke-static {}, Ll/ۨ۫ۢ;->ۢ۬()[I

    move-result-object p0

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_6

    aget v3, p0, v2

    .line 304
    new-instance v4, Ll/ۖۥۖ;

    invoke-static {v3}, Ll/ۗۢۘ;->ۥ(I)Ll/ۗۢۘ;

    move-result-object v3

    .line 495
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Ll/ۖۥۖ;->ۛ:Ll/ۗۢۘ;

    .line 498
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Ll/ۗۢۘ;->ۥ()Ll/ۗ۠ۧ;

    move-result-object v6

    .line 95
    iget-object v6, v6, Ll/ۗ۠ۧ;->۬:Ll/ۢۢ۫;

    .line 498
    invoke-virtual {v6}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v4, Ll/ۖۥۖ;->۬:Landroid/graphics/drawable/Drawable;

    .line 499
    invoke-virtual {v3}, Ll/ۗۢۘ;->ۛ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ll/ۖۥۖ;->ۨ:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_0
    iget-object v1, p0, Ll/۫ۥۖ;->ۦ:Ll/ۗۗۘ;

    iget-object v2, p0, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/ۗۗۘ;->ۥ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 308
    iget-object p0, p0, Ll/۫ۥۖ;->ۥ:Lbin/mt/plus/Main;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۘ;

    .line 310
    new-instance v3, Ll/ۖۥۖ;

    .line 502
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Ll/ۖۥۖ;->ۜ:Landroid/content/pm/PackageManager;

    iput-object v2, v3, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    .line 505
    invoke-virtual {v2, p0}, Ll/ۖۗۘ;->ۛ(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ll/ۖۥۖ;->ۨ:Ljava/lang/String;

    .line 506
    new-instance v2, Ll/ۘۥۖ;

    invoke-direct {v2, v3}, Ll/ۘۥۖ;-><init>(Ll/ۖۥۖ;)V

    iput-object v2, v3, Ll/ۖۥۖ;->۟:Ll/ۘۥۖ;

    .line 310
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v1, p0, [Z

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, p0, -0x1

    if-ge v2, v3, :cond_6

    .line 319
    aget-boolean v3, v1, v2

    if-eqz v3, :cond_2

    goto :goto_4

    .line 321
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖۥۖ;

    .line 323
    iget-object v4, v3, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    invoke-virtual {v4}, Ll/ۖۗۘ;->ۜ()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    :goto_3
    const/16 v7, 0x29

    const-string v8, "\n("

    if-ge v5, p0, :cond_4

    .line 325
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۖۥۖ;

    .line 326
    iget-object v10, v9, Ll/ۖۥۖ;->ۨ:Ljava/lang/String;

    iget-object v11, v3, Ll/ۖۥۖ;->ۨ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 327
    iget-object v10, v9, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    invoke-virtual {v10}, Ll/ۖۗۘ;->ۜ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v9, Ll/ۖۥۖ;->ۨ:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ll/ۖۗۘ;->ۜ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Ll/ۖۥۖ;->ۨ:Ljava/lang/String;

    const/4 v6, 0x1

    .line 329
    aput-boolean v6, v1, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Ll/ۖۥۖ;->ۨ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    invoke-virtual {v5}, Ll/ۖۗۘ;->ۜ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll/ۖۥۖ;->ۨ:Ljava/lang/String;

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static bridge synthetic ۤ(Ll/۫ۥۖ;)Ll/ۛۦۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۥۖ;->ۘ:Ll/ۛۦۧ;

    return-object p0
.end method

.method public static bridge synthetic ۥ()Ll/ۜۤۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۫ۥۖ;->ۧ:Ll/ۜۤۥ;

    return-object v0
.end method

.method public static ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ll/۫ۥۖ;

    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v2

    invoke-static {v2, p1, v0}, Ll/ۗۗۘ;->ۥ(Lbin/mt/plus/Main;Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۗۗۘ;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ll/۫ۥۖ;-><init>(Ll/ۛۦۧ;Ll/ۗۗۘ;)V

    iput-object p1, v1, Ll/۫ۥۖ;->۟:Ll/ۢۡۘ;

    const-string p0, "default"

    iput-object p0, v1, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v1, Ll/۫ۥۖ;->۠:Z

    iget-object p0, v1, Ll/۫ۥۖ;->ۛ:Landroid/view/View;

    const p1, 0x7f0901a6

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09038a

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Ll/۫ۥۖ;->ۜ:Ll/ۦۡۥۥ;

    const/4 p1, -0x2

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0, v0}, Ll/ۦۡۥۥ;->ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, -0x3

    .line 95
    invoke-virtual {p0, p1, v0, v0}, Ll/ۦۡۥۥ;->ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    new-instance p0, Ll/ۦۥۖ;

    invoke-direct {p0, v1}, Ll/ۦۥۖ;-><init>(Ll/۫ۥۖ;)V

    .line 217
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Z)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۖۜۧ;->ۥ(Ll/ۤۨۧ;)Ll/ۢۡۘ;

    move-result-object v0

    .line 76
    invoke-interface {p1}, Ll/ۤۨۧ;->ۛ۬()Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Ll/۫ۥۖ;

    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v3

    invoke-static {v3, v0, v1}, Ll/ۗۗۘ;->ۥ(Lbin/mt/plus/Main;Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۗۗۘ;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ll/۫ۥۖ;-><init>(Ll/ۛۦۧ;Ll/ۗۗۘ;)V

    iput-object p1, v2, Ll/۫ۥۖ;->ۚ:Ll/ۤۨۧ;

    if-eqz p2, :cond_0

    const-string p0, "built-in"

    iput-object p0, v2, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    const-string p0, "*/*"

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v2, Ll/۫ۥۖ;->۠:Z

    .line 171
    :cond_0
    new-instance p0, Ll/ۦۥۖ;

    invoke-direct {p0, v2}, Ll/ۦۥۖ;-><init>(Ll/۫ۥۖ;)V

    .line 217
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static ۥ(Ll/۫ۥۖ;)V
    .locals 3

    const-string v0, "filetransfer.apk"

    .line 345
    iget-object p0, p0, Ll/۫ۥۖ;->ۥ:Lbin/mt/plus/Main;

    :try_start_0
    sget-object v1, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۥ(Ljava/io/InputStream;)V

    .line 347
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۛۜ()Landroid/net/Uri;

    move-result-object v0

    .line 348
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    .line 349
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 350
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 352
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    :cond_0
    invoke-virtual {p0, v1}, Lbin/mt/plus/Main;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {p0, v0, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/۫ۥۖ;Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f110711

    if-ne p1, v0, :cond_0

    const-string p1, "built-in"

    goto :goto_0

    :cond_0
    const v0, 0x7f110714

    if-ne p1, v0, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const v0, 0x7f110715

    if-ne p1, v0, :cond_2

    const-string p1, "text/*"

    goto :goto_0

    :cond_2
    const v0, 0x7f110713

    if-ne p1, v0, :cond_3

    const-string p1, "image/*"

    goto :goto_0

    :cond_3
    const v0, 0x7f110716

    if-ne p1, v0, :cond_4

    const-string p1, "video/*"

    goto :goto_0

    :cond_4
    const v0, 0x7f110710

    if-ne p1, v0, :cond_5

    const-string p1, "audio/*"

    goto :goto_0

    :cond_5
    const-string p1, "*/*"

    .line 258
    :goto_0
    iget-object v0, p0, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/۟ۚۜۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    iput-object p1, p0, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    .line 268
    new-instance p1, Ll/ۚۥۖ;

    invoke-direct {p1, p0}, Ll/ۚۥۖ;-><init>(Ll/۫ۥۖ;)V

    .line 297
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    :cond_6
    return-void
.end method

.method public static ۥ(Ll/۫ۥۖ;Landroid/view/View;)V
    .locals 4

    .line 229
    new-instance v0, Ll/ۡ۬ۥ;

    iget-object v1, p0, Ll/۫ۥۖ;->ۥ:Lbin/mt/plus/Main;

    invoke-direct {v0, v1, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 230
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    .line 231
    invoke-static {p1}, Ll/ۛۗۛ;->ۥ(Ll/ۙۘۛ;)V

    const v1, 0x7f09020d

    const v2, 0x7f110711

    const-string v3, "built-in"

    .line 232
    invoke-direct {p0, p1, v1, v2, v3}, Ll/۫ۥۖ;->ۥ(Ll/۬ۖ;IILjava/lang/String;)V

    .line 233
    iget-boolean v1, p0, Ll/۫ۥۖ;->۠:Z

    const v2, 0x7f09020e

    if-eqz v1, :cond_0

    const v1, 0x7f110714

    const-string v3, "default"

    .line 234
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۫ۥۖ;->ۥ(Ll/۬ۖ;IILjava/lang/String;)V

    :cond_0
    const v1, 0x7f110715

    const-string v3, "text/*"

    .line 235
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۫ۥۖ;->ۥ(Ll/۬ۖ;IILjava/lang/String;)V

    const v1, 0x7f110713

    const-string v3, "image/*"

    .line 236
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۫ۥۖ;->ۥ(Ll/۬ۖ;IILjava/lang/String;)V

    const v1, 0x7f110716

    const-string v3, "video/*"

    .line 237
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۫ۥۖ;->ۥ(Ll/۬ۖ;IILjava/lang/String;)V

    const v1, 0x7f110710

    const-string v3, "audio/*"

    .line 238
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۫ۥۖ;->ۥ(Ll/۬ۖ;IILjava/lang/String;)V

    const v1, 0x7f11070f

    const-string v3, "*/*"

    .line 239
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۫ۥۖ;->ۥ(Ll/۬ۖ;IILjava/lang/String;)V

    .line 240
    new-instance p1, Ll/ۖ۬ۨۥ;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, Ll/ۖ۬ۨۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 264
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void
.end method

.method public static synthetic ۥ(Ll/۫ۥۖ;Ll/ۛۦۧ;)V
    .locals 2

    .line 138
    iget-object p0, p0, Ll/۫ۥۖ;->ۥ:Lbin/mt/plus/Main;

    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p0

    const v0, 0x7f1102d0

    .line 139
    invoke-virtual {p0, v0}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v0, 0x7f1104ed

    .line 140
    invoke-virtual {p0, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    const v0, 0x7f110127

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1104ef

    .line 142
    invoke-virtual {p0, v0, v1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Ll/ۨۥۖ;

    invoke-direct {v0, p1}, Ll/ۨۥۖ;-><init>(Ll/ۛۦۧ;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ۥ(Ll/۫ۥۖ;Z)V
    .locals 3

    .line 340
    iget-object v0, p0, Ll/۫ۥۖ;->ۥ:Lbin/mt/plus/Main;

    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11031a

    .line 341
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v0, 0x7f11033e

    .line 342
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v0, Ll/ۛۨۚ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Ll/ۛۨۚ;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f11033b

    .line 343
    invoke-virtual {v1, p0, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, p0, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 362
    new-instance p0, Ll/۬ۥۖ;

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1106f2

    .line 362
    invoke-virtual {v1, p1, p0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 364
    :cond_0
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method

.method private ۥ(Ll/۬ۖ;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-interface {p1, p2, p3, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Ll/۫ۥۖ;->۬:Ljava/lang/String;

    .line 223
    invoke-static {p2, p4}, Ll/۟ۚۜۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 224
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۦ(Ll/۫ۥۖ;)Ll/ۤۨۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۥۖ;->ۚ:Ll/ۤۨۧ;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/۫ۥۖ;)Ll/ۦۡۥۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۥۖ;->ۜ:Ll/ۦۡۥۥ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/۫ۥۖ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۥۖ;->ۨ:Ljava/util/ArrayList;

    return-object p0
.end method

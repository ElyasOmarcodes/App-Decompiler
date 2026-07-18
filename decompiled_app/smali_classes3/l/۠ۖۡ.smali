.class public final Ll/۠ۖۡ;
.super Ll/ۦۨۧ;
.source "91YP"


# static fields
.field public static ۖۥ:J


# direct methods
.method public static ۥ(Lbin/mt/plus/Main;)V
    .locals 8

    .line 48
    invoke-static {}, Ll/ۚۥۡ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ll/۠ۖۡ;->ۖۥ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7f0c001f

    .line 34
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 36
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x78000000

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f090126

    .line 37
    invoke-virtual {p0, v2}, Ll/۟ۜ;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p0, 0x7f090321

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/high16 v2, 0x43480000    # 200.0f

    .line 40
    invoke-static {v2}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 315
    new-instance v5, Ll/ۨۖ۠ۥ;

    invoke-direct {v5}, Ll/ۨۖ۠ۥ;-><init>()V

    .line 316
    invoke-virtual {v5, v4}, Ll/ۨۖ۠ۥ;->ۥ([F)V

    .line 42
    new-instance v4, Ll/۟ۥۡ;

    invoke-direct {v4, v2, p0}, Ll/۟ۥۡ;-><init>(ILandroid/view/View;)V

    invoke-virtual {v5, v4}, Ll/ۨۖ۠ۥ;->ۥ(Ll/۟ۥۡ;)V

    const-wide/16 v6, 0x4b0

    .line 59
    invoke-virtual {v5, v6, v7}, Ll/ۨۖ۠ۥ;->ۛ(J)Ll/ۨۖ۠ۥ;

    .line 60
    invoke-virtual {v5}, Ll/ۨۖ۠ۥ;->ۨ()V

    .line 61
    invoke-virtual {v5}, Ll/ۨۖ۠ۥ;->ۜ()V

    .line 63
    new-instance p0, Ll/ۦۥۡ;

    invoke-direct {p0, v5}, Ll/ۦۥۡ;-><init>(Ll/ۨۖ۠ۥ;)V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const p0, 0x7f090442

    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Ll/ۛۘۧ;

    invoke-direct {v0, v3, v1}, Ll/ۛۘۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ll/۠ۖۡ;->ۖۥ:J

    goto :goto_0

    :cond_0
    const p0, 0x7f11002a

    .line 52
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 7

    const-string v0, "local"

    .line 24
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    .line 28
    invoke-interface {v2}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۦۧ;->۬ۥ()Ll/۫ۘۧ;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    .line 32
    invoke-virtual {v1}, Ll/۫ۘۧ;->ۧ()I

    move-result v1

    invoke-static {v1, v0}, Ll/ۗۖۧ;->ۛ(ILjava/util/ArrayList;)V

    .line 33
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۖۡ;->ۥ(Lbin/mt/plus/Main;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    const v3, 0x7f1103d7

    .line 36
    invoke-virtual {v2, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f110028

    invoke-static {v5, v4}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v4, Ll/ۡ۬ۛۥ;

    invoke-direct {v4, v3, v0, v1, p1}, Ll/ۡ۬ۛۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1104e4

    .line 38
    invoke-virtual {v2, p1, v4}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_1
    return-void
.end method

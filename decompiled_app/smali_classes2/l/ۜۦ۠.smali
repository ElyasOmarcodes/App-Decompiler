.class public final synthetic Ll/ۜۦ۠;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۚۦ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۦ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۦ۠;->ۤۥ:Ll/ۚۦ۠;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 2
    iget-object p1, p0, Ll/ۜۦ۠;->ۤۥ:Ll/ۚۦ۠;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {}, Ll/۟ۧۘ;->ۥ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 311
    :cond_0
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "stid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v4

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    .line 314
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 315
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۬ۧۘ;

    invoke-interface {v6}, Ll/۬ۧۘ;->ۥ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 316
    aput v5, v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 321
    :cond_2
    :goto_1
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 323
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 324
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۬ۧۘ;

    invoke-interface {v7, v1}, Ll/۬ۧۘ;->ۥ(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 326
    :cond_3
    iget-object p1, p1, Ll/ۚۦ۠;->ۘۥ:Ll/ۡۦ۠;

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    const v1, 0x7f1106a3

    invoke-virtual {p1, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    aget v1, v4, v2

    new-instance v2, Ll/۟ۦ۠;

    invoke-direct {v2, v4}, Ll/۟ۦ۠;-><init>([I)V

    .line 327
    invoke-virtual {p1, v5, v1, v2}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۦۦ۠;

    invoke-direct {v1, v0, v4}, Ll/ۦۦ۠;-><init>(Ljava/util/List;[I)V

    const v0, 0x7f1104e4

    .line 328
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    .line 332
    invoke-virtual {p1, v0, v3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 333
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_3
    return-void
.end method

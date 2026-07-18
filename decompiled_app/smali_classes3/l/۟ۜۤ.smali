.class public final Ll/۟ۜۤ;
.super Ll/ۡۦ۬ۥ;
.source "C6AS"


# instance fields
.field public final synthetic ۜ:Ljava/util/ArrayList;

.field public final synthetic ۟:Ll/۠ۜۤ;

.field public final synthetic ۨ:Ll/ۤۜۤ;


# direct methods
.method public constructor <init>(Ll/ۤۜۤ;Ll/۠ۜۤ;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۜۤ;->ۨ:Ll/ۤۜۤ;

    .line 4
    iput-object p2, p0, Ll/۟ۜۤ;->۟:Ll/۠ۜۤ;

    .line 6
    iput-object p3, p0, Ll/۟ۜۤ;->ۜ:Ljava/util/ArrayList;

    .line 280
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۜۤ;->ۨ:Ll/ۤۜۤ;

    .line 284
    invoke-static {v0}, Ll/ۤۜۤ;->۬(Ll/ۤۜۤ;)Ll/۠ۛۤ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ll/ۨۡۖ;->ۥ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll/۟ۜۤ;->۟:Ll/۠ۜۤ;

    .line 286
    invoke-virtual {v0}, Ll/۠ۜۤ;->ۛ()V

    return-void
.end method

.method public final ۜ()V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/۟ۜۤ;->۟:Ll/۠ۜۤ;

    .line 291
    invoke-virtual {v0}, Ll/۠ۜۤ;->ۦ()V

    .line 292
    invoke-virtual {v0}, Ll/۠ۜۤ;->ۚ()Z

    move-result v1

    iget-object v2, p0, Ll/۟ۜۤ;->ۨ:Ll/ۤۜۤ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ll/ۤۜۤ;->ۦ(Ll/ۤۜۤ;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Ll/۟ۜۤ;->ۜ:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    iget-object v7, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 295
    invoke-virtual {v7}, Ll/ۨۡۖ;->۬()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 297
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۡۥۤ;

    .line 298
    iget-object v8, v7, Ll/ۡۥۤ;->ۨ:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-nez v1, :cond_3

    .line 95
    iget-object v8, v7, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_3
    iget-object v8, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 299
    invoke-static {v2}, Ll/ۤۜۤ;->۬(Ll/ۤۜۤ;)Ll/۠ۛۤ;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    add-int/lit8 v11, v5, 0x1

    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/16 v6, 0x64

    iget-object v11, v7, Ll/ۡۥۤ;->ۨ:Ljava/lang/String;

    invoke-static {v6, v11}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v10, v12

    const v6, 0x7f110706

    .line 299
    invoke-virtual {v9, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ll/ۨۡۖ;->ۥ(Ljava/lang/String;)V

    .line 301
    iget-object v6, v7, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    invoke-virtual {v0, v11, v6}, Ll/۠ۜۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 302
    invoke-virtual {v8}, Ll/ۨۡۖ;->۬()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 305
    invoke-virtual {v7, v6}, Ll/ۡۥۤ;->ۥ(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 309
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ll/۠ۜۤ;->ۜ()V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 314
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110032

    .line 315
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    :cond_0
    const v0, 0x7f11029e

    .line 317
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    iget-object v0, p0, Ll/۟ۜۤ;->ۨ:Ll/ۤۜۤ;

    .line 318
    invoke-static {v0}, Ll/ۤۜۤ;->۬(Ll/ۤۜۤ;)Ll/۠ۛۤ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۛۤ;->ۢۥ()V

    iget-object v0, p0, Ll/۟ۜۤ;->۟:Ll/۠ۜۤ;

    .line 319
    invoke-virtual {v0}, Ll/۠ۜۤ;->ۥ()V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 324
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    iget-object v1, p0, Ll/۟ۜۤ;->ۨ:Ll/ۤۜۤ;

    if-eqz v0, :cond_0

    const p1, 0x7f110032

    .line 325
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۟ۜۤ;->۟:Ll/۠ۜۤ;

    .line 326
    invoke-virtual {v0, p1}, Ll/۠ۜۤ;->ۥ(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    invoke-static {v1}, Ll/ۤۜۤ;->۬(Ll/ۤۜۤ;)Ll/۠ۛۤ;

    move-result-object v0

    const/4 v2, 0x0

    .line 625
    invoke-virtual {v0, p1, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    .line 328
    :cond_1
    :goto_0
    invoke-static {v1}, Ll/ۤۜۤ;->۬(Ll/ۤۜۤ;)Ll/۠ۛۤ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۠ۛۤ;->ۢۥ()V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۜۤ;->ۨ:Ll/ۤۜۤ;

    .line 333
    invoke-static {v0}, Ll/ۤۜۤ;->۬(Ll/ۤۜۤ;)Ll/۠ۛۤ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۛۤ;->ۥۛ()V

    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 334
    invoke-virtual {v0}, Ll/ۨۡۖ;->ۥ()V

    return-void
.end method

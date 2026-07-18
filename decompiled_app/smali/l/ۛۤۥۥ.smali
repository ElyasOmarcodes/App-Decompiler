.class public final Ll/ۛۤۥۥ;
.super Ljava/lang/Object;
.source "X1JU"

# interfaces
.implements Ll/ۨۗ۠;


# instance fields
.field public final synthetic ۥ:Ll/ۖۤۥۥ;


# direct methods
.method public constructor <init>(Ll/ۖۤۥۥ;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۤۥۥ;->ۥ:Ll/ۖۤۥۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛۤۥۥ;->ۥ:Ll/ۖۤۥۥ;

    .line 258
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۦۥ(Ll/ۖۤۥۥ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "changed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 259
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۤۥ(Ll/ۖۤۥۥ;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    :try_start_0
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    check-cast v1, Ll/ۨۜۗ;

    .line 261
    invoke-virtual {v1}, Ll/ۨۜۗ;->ۛۛ()Ll/ۦۛۗ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۖۤۥۥ;->ۜ(Ll/ۖۤۥۥ;Ll/ۦۛۗ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    new-instance v1, Ll/ۘۧۗ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-virtual {v0, v1}, Ll/ۜۜۗ;->ۥ(Ljava/util/function/Consumer;)V

    .line 267
    :cond_0
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۛۥ(Ll/ۖۤۥۥ;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 270
    :cond_1
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۘ(Ll/ۖۤۥۥ;)Ll/ۘۙۗ;

    move-result-object v1

    invoke-static {v0}, Ll/ۖۤۥۥ;->ۦ(Ll/ۖۤۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v2

    invoke-static {v0}, Ll/ۖۤۥۥ;->ۤ(Ll/ۖۤۥۥ;)Ll/۟ۗ۠;

    move-result-object v3

    invoke-virtual {v3}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/ۘۙۗ;->ۥ(Ll/ۜ۫ۗ;Ll/ۦۛۘ;)V

    .line 271
    invoke-static {v0}, Ll/ۖۤۥۥ;->۫(Ll/ۖۤۥۥ;)Ll/۫ۘۛ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 272
    invoke-static {v0}, Ll/ۖۤۥۥ;->۫(Ll/ۖۤۥۥ;)Ll/۫ۘۛ;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    if-eqz p1, :cond_3

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۖۤۥۥ;->ۖ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ll/ۖۤۥۥ;->ۖ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_4

    sget p1, Ll/ۢ۟ۢ;->ۙ:I

    goto :goto_1

    :cond_4
    sget p1, Ll/ۢ۟ۢ;->ۘ:I

    .line 276
    :goto_1
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۖ(Ll/ۖۤۥۥ;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 277
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۖ(Ll/ۖۤۥۥ;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۖ(Ll/ۖۤۥۥ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public final ۥ(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۥۥ;->ۥ:Ll/ۖۤۥۥ;

    .line 284
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۛۥ(Ll/ۖۤۥۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۥۥ(Ll/ۖۤۥۥ;)Ll/۫ۘۛ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۥۥ(Ll/ۖۤۥۥ;)Ll/۫ۘۛ;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 290
    :cond_1
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۙ(Ll/ۖۤۥۥ;)Ll/۫ۘۛ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 291
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۙ(Ll/ۖۤۥۥ;)Ll/۫ۘۛ;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

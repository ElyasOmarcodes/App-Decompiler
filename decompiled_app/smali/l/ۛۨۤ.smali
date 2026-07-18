.class public final Ll/ۛۨۤ;
.super Ljava/lang/Object;
.source "459B"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۗ۬ۤ;

.field public final synthetic ۤۥ:Ll/ۜۨۤ;


# direct methods
.method public constructor <init>(Ll/ۜۨۤ;Ll/ۗ۬ۤ;Ljava/lang/String;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۨۤ;->ۤۥ:Ll/ۜۨۤ;

    iput-object p2, p0, Ll/ۛۨۤ;->۠ۥ:Ll/ۗ۬ۤ;

    iput-object p3, p0, Ll/ۛۨۤ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۨۤ;->ۤۥ:Ll/ۜۨۤ;

    .line 277
    invoke-static {v0}, Ll/ۜۨۤ;->ۜ(Ll/ۜۨۤ;)Ll/ۦۡۥۥ;

    move-result-object v1

    if-nez v1, :cond_0

    .line 278
    invoke-static {v0}, Ll/ۜۨۤ;->ۚ(Ll/ۜۨۤ;)V

    .line 279
    :cond_0
    invoke-static {v0}, Ll/ۜۨۤ;->۟(Ll/ۜۨۤ;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090464

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ll/ۛۨۤ;->۠ۥ:Ll/ۗ۬ۤ;

    iget-object v3, v2, Ll/ۗ۬ۤ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-static {v0}, Ll/ۜۨۤ;->۟(Ll/ۜۨۤ;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0902b6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v2, Ll/ۗ۬ۤ;->ۥ:Ljava/lang/String;

    const-string v3, "\n"

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\n->"

    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v4, " ->"

    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Ll/ۛۨۤ;->ۘۥ:Ljava/lang/String;

    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, " "

    .line 0
    :goto_1
    invoke-static {v2, v3}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-static {v0}, Ll/ۜۨۤ;->ۜ(Ll/ۜۨۤ;)Ll/ۦۡۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    return-void
.end method

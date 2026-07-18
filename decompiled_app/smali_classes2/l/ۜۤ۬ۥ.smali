.class public final Ll/ۜۤ۬ۥ;
.super Ljava/lang/Object;
.source "H5D5"


# static fields
.field public static ۥ:Z = true


# direct methods
.method public static ۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    sput-boolean v0, Ll/ۜۤ۬ۥ;->ۥ:Z

    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/ۨۤ۬ۥ;)V
    .locals 7

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 40
    invoke-static {p0, v0}, Ll/ۙۦۛ;->ۥ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f090318

    const/16 v3, 0x8

    if-nez v1, :cond_0

    .line 41
    invoke-interface {p1}, Ll/ۨۤ۬ۥ;->ۥ()V

    sget-boolean p1, Ll/ۜۤ۬ۥ;->ۥ:Z

    if-nez p1, :cond_4

    .line 43
    invoke-virtual {p0, v2}, Ll/۟ۜ;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ll/ۤۛۨۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p1}, Ll/ۨۤ۬ۥ;->ۛ()V

    goto/16 :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v2}, Ll/۟ۜ;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-boolean v4, Ll/ۜۤ۬ۥ;->ۥ:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sput-boolean v5, Ll/ۜۤ۬ۥ;->ۥ:Z

    const/16 p1, 0x5c7e

    .line 53
    invoke-static {p0, v1, p1}, Ll/ۥۨۛ;->ۥ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0, v0}, Ll/ۥۨۛ;->ۥ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const v4, 0x7f110108

    const v6, 0x7f1104e4

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    new-instance v0, Ll/ۥۤ۬ۥ;

    invoke-direct {v0, p0, v1, p1}, Ll/ۥۤ۬ۥ;-><init>(Ll/ۧۢ۫;[Ljava/lang/String;Ll/ۨۤ۬ۥ;)V

    .line 67
    sget p1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p1, Ll/ۛۡۥۥ;

    invoke-direct {p1, p0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const p0, 0x7f11031a

    .line 68
    invoke-virtual {p1, p0}, Ll/ۛۡۥۥ;->ۛ(I)V

    const p0, 0x7f1105cc

    .line 69
    invoke-virtual {p1, p0}, Ll/ۛۡۥۥ;->ۥ(I)V

    .line 70
    invoke-virtual {p1, v5}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 71
    invoke-virtual {p1, v6, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    invoke-virtual {p1, v4, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 73
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11022e

    .line 77
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v1, 0x7f1105cd

    .line 78
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(I)V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v6, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۛۤ۬ۥ;

    invoke-direct {v1, v5, p0, p1}, Ll/ۛۤ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, v4, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 87
    invoke-virtual {v0, v5}, Ll/ۛۡۥۥ;->ۥ(Z)V

    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/۬ۤ۬ۥ;

    invoke-direct {v2, p0, v0, p1}, Ll/۬ۤ۬ۥ;-><init>(Ll/ۧۢ۫;Ll/ۦۡۥۥ;Ll/ۨۤ۬ۥ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

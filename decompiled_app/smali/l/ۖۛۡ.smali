.class public final Ll/ۖۛۡ;
.super Ll/ۙۥۡ;
.source "34PL"


# instance fields
.field public final ۖۥ:Ll/ۢۢ۫;

.field public ۘۥ:Ll/ۧۛۡ;

.field public final synthetic ۙۥ:Ll/ۡۛۡ;

.field public final ۡۥ:Ljava/lang/String;

.field public final ۧۥ:Ljava/lang/String;

.field public final ۫ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۡۛۡ;Lbin/mt/plus/Main;Ll/ۢۡۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۛۡ;->ۙۥ:Ll/ۡۛۡ;

    .line 12
    invoke-direct {p0, p2}, Ll/ۨۥۡ;-><init>(Lbin/mt/plus/Main;)V

    .line 100
    sget-object p1, Ll/ۗ۠ۧ;->ۧ:Ll/ۗ۠ۧ;

    .line 99
    iget-object p1, p1, Ll/ۗ۠ۧ;->ۥ:Ll/ۢۢ۫;

    iput-object p1, p0, Ll/ۖۛۡ;->ۖۥ:Ll/ۢۢ۫;

    .line 105
    invoke-virtual {p3}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۛۡ;->۫ۥ:Ljava/lang/String;

    .line 106
    invoke-virtual {p3}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۛۡ;->ۧۥ:Ljava/lang/String;

    const-string p2, "Android/data/"

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Ll/ۖۛۡ;->ۡۥ:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۛۡ;->ۡۥ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۖۛۡ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۛۡ;->ۡۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۖۛۡ;)Ll/ۢۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۛۡ;->ۖۥ:Ll/ۢۢ۫;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۖۛۡ;Ll/ۧۛۡ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۛۡ;->ۘۥ:Ll/ۧۛۡ;

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۖۛۡ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۛۡ;->۫ۥ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 2
    sget-object v0, Ll/ۙۥۡ;->۠ۥ:Ll/ۚۛۨۥ;

    .line 121
    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Ll/ۖۛۡ;->ۧۥ:Ljava/lang/String;

    .line 123
    invoke-static {v2, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0900e7

    iget-object v4, p0, Ll/ۖۛۡ;->ۙۥ:Ll/ۡۛۡ;

    iget-object v5, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    if-ne p1, v3, :cond_2

    .line 126
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    sget v0, Ll/ۨۜۗ;->ۚۜ:I

    .line 1453
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/ۨۜۗ;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "projectPath"

    .line 1454
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1455
    invoke-virtual {v5, v0}, Lbin/mt/plus/Main;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 129
    :cond_1
    invoke-static {v4}, Ll/ۡۛۡ;->ۛ(Ll/ۡۛۡ;)V

    goto/16 :goto_0

    :cond_2
    const v3, 0x7f0900fb

    const/4 v6, 0x1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Ll/ۖۛۡ;->ۘۥ:Ll/ۧۛۡ;

    .line 131
    sget-object v2, Ll/ۡۛۡ;->ۢۥ:Ll/ۢۡۘ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v2, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    check-cast v2, Ll/ۦۘۛۥ;

    .line 312
    invoke-virtual {v2, v6}, Ll/ۦۘۛۥ;->ۥ(Z)V

    .line 212
    iget-object v2, v4, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-virtual {v2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    const v3, 0x7f1107c8

    .line 213
    invoke-virtual {v2, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ll/ۧۛۡ;->۟(Ll/ۧۛۡ;)Landroid/widget/TextView;

    move-result-object v5

    .line 214
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const v0, 0x7f1105b2

    invoke-static {v0, v3}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/ۚۛۡ;

    invoke-direct {v0, v1, p1, v4}, Ll/ۚۛۡ;-><init>(Ll/ۢۡۘ;Ll/ۧۛۡ;Ll/ۡۛۡ;)V

    const v1, 0x7f1104e4

    .line 215
    invoke-virtual {v2, v1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۤۛۡ;

    invoke-direct {v0, v4, p1}, Ll/ۤۛۡ;-><init>(Ll/ۡۛۡ;Ll/ۧۛۡ;)V

    const v1, 0x7f110108

    .line 226
    invoke-virtual {v2, v1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/۠ۛۡ;

    invoke-direct {v0, v4, p1}, Ll/۠ۛۡ;-><init>(Ll/ۡۛۡ;Ll/ۧۛۡ;)V

    .line 227
    invoke-virtual {v2, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 228
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    :cond_3
    const v0, 0x7f09035f

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ll/ۖۛۡ;->ۘۥ:Ll/ۧۛۡ;

    .line 133
    sget-object v0, Ll/ۡۛۡ;->ۢۥ:Ll/ۢۡۘ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    check-cast p1, Ll/ۦۘۛۥ;

    .line 312
    invoke-virtual {p1, v6}, Ll/ۦۘۛۥ;->ۥ(Z)V

    .line 233
    new-instance p1, Ll/ۘۛۡ;

    iget-object v0, v4, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-direct {p1, v4, v0, v1}, Ll/ۘۛۡ;-><init>(Ll/ۡۛۡ;Lbin/mt/plus/Main;Ll/ۢۡۘ;)V

    const v0, 0x7f110416

    .line 262
    invoke-virtual {p1, v0}, Ll/۬ۖۖ;->۟(I)V

    .line 263
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Ll/۬ۖۖ;->ۥ()V

    .line 265
    invoke-virtual {p1}, Ll/۬ۖۖ;->ۡ()V

    .line 125
    invoke-virtual {p1, v6}, Ll/۬ۖۖ;->ۥ(Z)V

    goto :goto_0

    :cond_4
    const v0, 0x7f090203

    if-ne p1, v0, :cond_5

    .line 135
    invoke-virtual {v5}, Lbin/mt/plus/Main;->ۡۥ()V

    .line 136
    invoke-virtual {v5}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 137
    invoke-virtual {v5}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۫ۘۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v2}, Ll/ۛۦۧ;->۬(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

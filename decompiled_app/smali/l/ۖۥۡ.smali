.class public final Ll/ۖۥۡ;
.super Ll/ۙۥۡ;
.source "55K4"


# instance fields
.field public final ۖۥ:Ll/ۢۢ۫;

.field public ۘۥ:Ll/ۧۥۡ;

.field public final synthetic ۡۥ:Ll/ۡۥۡ;

.field public final ۧۥ:Ll/ۘۖۧ;


# direct methods
.method public constructor <init>(Ll/ۡۥۡ;Lbin/mt/plus/Main;Ll/ۘۖۧ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۥۡ;->ۡۥ:Ll/ۡۥۡ;

    .line 12
    invoke-direct {p0, p2}, Ll/ۨۥۡ;-><init>(Lbin/mt/plus/Main;)V

    iput-object p3, p0, Ll/ۖۥۡ;->ۧۥ:Ll/ۘۖۧ;

    .line 84
    invoke-virtual {p3}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result p2

    sget-object p3, Ll/ۡۥۡ;->ۢۥ:Ll/۠ۡۨ;

    if-eqz p2, :cond_0

    .line 238
    sget-object p1, Ll/ۗ۠ۧ;->ۙ:Ll/ۗ۠ۧ;

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {p1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;)Ll/ۛۗۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۗۘ;->ۨ()Ll/ۗ۠ۧ;

    move-result-object p1

    .line 99
    :goto_0
    iget-object p1, p1, Ll/ۗ۠ۧ;->ۥ:Ll/ۢۢ۫;

    iput-object p1, p0, Ll/ۖۥۡ;->ۖۥ:Ll/ۢۢ۫;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۖۥۡ;)Ll/ۘۖۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۥۡ;->ۧۥ:Ll/ۘۖۧ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۖۥۡ;)Ll/ۢۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۥۡ;->ۖۥ:Ll/ۢۢ۫;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۖۥۡ;Ll/ۧۥۡ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۥۡ;->ۘۥ:Ll/ۧۥۡ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    sget-object v0, Ll/ۙۥۡ;->۠ۥ:Ll/ۚۛۨۥ;

    .line 95
    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900e7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    .line 99
    invoke-virtual {p1}, Lbin/mt/plus/Main;->ۡۥ()V

    iget-object v0, p0, Ll/ۖۥۡ;->ۧۥ:Ll/ۘۖۧ;

    .line 100
    invoke-virtual {v0}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {p1}, Ll/۫ۘۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object p1

    .line 104
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, v2}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0900fb

    iget-object v3, p0, Ll/ۖۥۡ;->ۡۥ:Ll/ۡۥۡ;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ll/ۖۥۡ;->ۘۥ:Ll/ۧۥۡ;

    .line 110
    sget-object v0, Ll/ۡۥۡ;->ۢۥ:Ll/۠ۡۨ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v0, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    check-cast v0, Ll/ۦۘۛۥ;

    .line 312
    invoke-virtual {v0, v2}, Ll/ۦۘۛۥ;->ۥ(Z)V

    .line 191
    iget-object v0, v3, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v4, 0x7f11031a

    .line 192
    invoke-virtual {v0, v4}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ll/ۧۥۡ;->ۜ(Ll/ۧۥۡ;)Landroid/widget/TextView;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const v1, 0x7f1105b2

    invoke-static {v1, v2}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ۖۨۡ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3, p1}, Ll/ۖۨۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1104e4

    .line 194
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 207
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_1

    :cond_4
    const v0, 0x7f09035f

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ll/ۖۥۡ;->ۘۥ:Ll/ۧۥۡ;

    .line 112
    sget-object v0, Ll/ۡۥۡ;->ۢۥ:Ll/۠ۡۨ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v0, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    check-cast v0, Ll/ۦۘۛۥ;

    .line 312
    invoke-virtual {v0, v2}, Ll/ۦۘۛۥ;->ۥ(Z)V

    .line 212
    invoke-virtual {p1}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 213
    iget-object v0, v3, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object v0, v0, Ll/۫ۥۡ;->۬:[I

    iget v1, v3, Ll/ۗۥۡ;->ۧۥ:I

    aget v0, v0, v1

    sub-int v0, p1, v0

    sub-int/2addr v0, v2

    .line 214
    invoke-static {}, Ll/ۗۖۧ;->ۖ()Ll/ۡۖۧ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۡۖۧ;->ۛ(I)Ll/ۘۖۧ;

    move-result-object v0

    .line 215
    new-instance v1, Ll/ۘۥۡ;

    iget-object v4, v3, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-direct {v1, v3, v4, v0, p1}, Ll/ۘۥۡ;-><init>(Ll/ۡۥۡ;Lbin/mt/plus/Main;Ll/ۘۖۧ;I)V

    const p1, 0x7f110416

    .line 230
    invoke-virtual {v1, p1}, Ll/۬ۖۖ;->۟(I)V

    .line 231
    invoke-virtual {v0}, Ll/ۘۖۧ;->۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Ll/۬ۖۖ;->ۡ()V

    .line 125
    invoke-virtual {v1, v2}, Ll/۬ۖۖ;->ۥ(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

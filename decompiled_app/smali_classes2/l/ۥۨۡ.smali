.class public final Ll/ۥۨۡ;
.super Ljava/lang/Object;
.source "V64T"

# interfaces
.implements Ll/ۨۨۡ;


# instance fields
.field public final ۥ:Ll/ۚۘۢ;


# direct methods
.method public constructor <init>(Ll/ۚۘۢ;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۨۡ;->ۥ:Ll/ۚۘۢ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    const-string v0, "ad_title"

    const-string v1, ""

    .line 6
    iget-object v2, p0, Ll/ۥۨۡ;->ۥ:Ll/ۚۘۢ;

    .line 147
    invoke-virtual {v2, v0, v1}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic isHidden()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۥۨۡ;->ۥ:Ll/ۚۘۢ;

    const-string v1, "ad_title"

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_msg"

    invoke-virtual {v0, v3, v2}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_button"

    invoke-virtual {v0, v4, v2}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_copy_text"

    invoke-virtual {v0, v5, v2}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_open_url"

    invoke-virtual {v0, v6, v2}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v6

    .line 163
    invoke-virtual {v6, v1}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v6, v3}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v6, v4, v2}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f110127

    .line 166
    invoke-virtual {v6, v3, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v3, "\u4e0d\u518d\u663e\u793a"

    .line 167
    invoke-virtual {v6, v3, v2}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v6, v2}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 169
    invoke-virtual {v6}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v2

    .line 170
    invoke-static {v2}, Ll/ۢۘۖ;->ۥ(Ll/ۦۡۥۥ;)V

    .line 171
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Ll/۫۬ۡ;

    invoke-direct {v4, v0, p1, v5}, Ll/۫۬ۡ;-><init>(Ljava/lang/String;Lbin/mt/plus/Main;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Ll/ۢ۬ۡ;

    invoke-direct {v3, p0, p1, v1, v2}, Ll/ۢ۬ۡ;-><init>(Ll/ۥۨۡ;Lbin/mt/plus/Main;Ljava/lang/String;Ll/ۦۡۥۥ;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    sget v0, Ll/ۢ۟ۢ;->۠:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 194
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->۟()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x102000b

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 197
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/4 v0, 0x0

    const v1, 0x3f99999a    # 1.2f

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public final synthetic ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۬()Ll/ۢۢ۫;
    .locals 1

    .line 152
    sget-object v0, Ll/ۗ۠ۧ;->ۚۥ:Ll/ۗ۠ۧ;

    .line 99
    iget-object v0, v0, Ll/ۗ۠ۧ;->ۥ:Ll/ۢۢ۫;

    return-object v0
.end method

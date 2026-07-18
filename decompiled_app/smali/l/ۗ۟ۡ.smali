.class public final Ll/ۗ۟ۡ;
.super Ljava/lang/Object;
.source "G4G0"


# direct methods
.method public static ۥ(Ll/ۧۢ۫;Landroid/widget/Button;)Landroid/widget/CheckBox;
    .locals 2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const v1, 0x7f0c0173

    .line 174
    invoke-virtual {p0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    .line 175
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 176
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 177
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v0, "enable_auto_signature"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 178
    new-instance p1, Ll/ۚ۟ۡ;

    .line 0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p0
.end method

.method public static ۥ(Lbin/mt/plus/Main;Ll/ۖۤۡ;Ll/ۜۘۤ;Ll/ۗۘۖ;)V
    .locals 7

    .line 89
    invoke-virtual {p1}, Ll/ۖۤۡ;->ۥ()Ll/ۢۡۘ;

    move-result-object v6

    .line 38
    :try_start_0
    invoke-static {p1}, Ll/ۖۤۡ;->ۥ(Ll/ۖۤۡ;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙ۬()Ll/ۢۡۘ;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۖۤۡ;->ۥ(Ll/ۖۤۡ;Ll/ۢۡۘ;)V

    .line 92
    invoke-virtual {p1}, Ll/ۖۤۡ;->ۥ()Ll/ۢۡۘ;

    move-result-object v1

    const p1, 0x7f11066b

    .line 93
    invoke-virtual {p3, p1}, Ll/ۗۘۖ;->ۦ(I)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p3, p1}, Ll/ۗۘۖ;->ۜ(I)V

    .line 95
    invoke-virtual {p3, p1}, Ll/ۗۘۖ;->۟(I)V

    .line 97
    sget-object p1, Ll/۫ۙۚ;->ۥ:Ljava/util/ArrayList;

    .line 99
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v0, "v1_signature_filename"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {}, Ll/۫ۙۚ;->ۥ()Ll/ۘۜۤ;

    move-result-object v4

    new-instance v5, Ll/ۙ۟ۡ;

    invoke-direct {v5, p3}, Ll/ۙ۟ۡ;-><init>(Ll/ۗۘۖ;)V

    move-object v0, v6

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ll/ۥ۟ۤ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/۟ۘۤ;Ljava/lang/String;Ll/ۘۜۤ;Ll/۫ۜۤ;)V

    .line 119
    invoke-static {}, Ll/ۢ۠ۤ;->ۘ()Ll/ۢ۠ۤ;

    move-result-object p1

    if-ne p2, p1, :cond_0

    .line 120
    new-instance p1, Ll/ۜۙۤۛ;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ll/ۜۙۤۛ;-><init>(ILjava/lang/Object;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    invoke-virtual {v6}, Ll/ۢۡۘ;->ۜۛ()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 124
    throw p0
.end method

.method public static ۥ(Ll/ۖۤۡ;Ll/ۜۘۤ;Ll/۬ۢۥۥ;)V
    .locals 7

    .line 128
    invoke-virtual {p0}, Ll/ۖۤۡ;->ۥ()Ll/ۢۡۘ;

    move-result-object v6

    .line 38
    :try_start_0
    invoke-static {p0}, Ll/ۖۤۡ;->ۥ(Ll/ۖۤۡ;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙ۬()Ll/ۢۡۘ;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۖۤۡ;->ۥ(Ll/ۖۤۡ;Ll/ۢۡۘ;)V

    .line 131
    invoke-virtual {p0}, Ll/ۖۤۡ;->ۥ()Ll/ۢۡۘ;

    move-result-object v1

    .line 132
    sget-object p0, Ll/۫ۙۚ;->ۥ:Ljava/util/ArrayList;

    .line 99
    sget-object p0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v0, "v1_signature_filename"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {}, Ll/۫ۙۚ;->ۥ()Ll/ۘۜۤ;

    move-result-object v4

    invoke-virtual {p2}, Ll/۬ۢۥۥ;->ۥ()Ll/۫ۜۤ;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Ll/ۥ۟ۤ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/۟ۘۤ;Ljava/lang/String;Ll/ۘۜۤ;Ll/۫ۜۤ;)V

    .line 133
    invoke-static {}, Ll/ۢ۠ۤ;->ۘ()Ll/ۢ۠ۤ;

    move-result-object p0

    if-ne p1, p0, :cond_0

    .line 134
    new-instance p0, Ll/۫۟ۡ;

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p2, p0}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۢۥۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    invoke-virtual {v6}, Ll/ۢۡۘ;->ۜۛ()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 145
    throw p0
.end method

.method public static ۥ(Ll/ۛۦۧ;Ll/ۦۡۥۥ;)V
    .locals 3

    .line 155
    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۗ۟ۡ;->ۥ(Ll/ۧۢ۫;Landroid/widget/Button;)Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Ll/۠۟ۡ;

    invoke-direct {v2, v0, p0, p1}, Ll/۠۟ۡ;-><init>(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۦۡۥۥ;)V

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static ۥ(Ll/ۛۦۧ;Ll/ۦۡۥۥ;Landroid/view/ViewGroup;)V
    .locals 4

    .line 166
    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c0173

    .line 188
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 189
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    sget-object p2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "enable_auto_signature"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 191
    new-instance p2, Ll/ۖ۟ۡ;

    .line 0
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    new-instance p2, Ll/ۘ۟ۡ;

    invoke-direct {p2, v0, p0, p1}, Ll/ۘ۟ۡ;-><init>(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۦۡۥۥ;)V

    .line 168
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/ۜۘۤ;Ll/۬ۢۥۥ;)V
    .locals 9

    .line 75
    sget-object v0, Ll/۫ۙۚ;->ۥ:Ljava/util/ArrayList;

    .line 99
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "v1_signature_filename"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {}, Ll/۫ۙۚ;->ۥ()Ll/ۘۜۤ;

    move-result-object v7

    invoke-virtual {p3}, Ll/۬ۢۥۥ;->ۥ()Ll/۫ۜۤ;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Ll/ۥ۟ۤ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/۟ۘۤ;Ljava/lang/String;Ll/ۘۜۤ;Ll/۫ۜۤ;)V

    .line 76
    invoke-static {}, Ll/ۢ۠ۤ;->ۘ()Ll/ۢ۠ۤ;

    move-result-object p0

    if-ne p2, p0, :cond_0

    .line 77
    new-instance p0, Ll/ۡ۟ۡ;

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p3, p0}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۢۥۥ;)V

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/ۛۦۧ;Ll/ۦۡۥۥ;)V
    .locals 8

    .line 201
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "show_auto_settings_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 203
    invoke-static {}, Ll/ۘۡۥۥ;->۬()V

    :cond_0
    const v0, 0x7f0c007a

    .line 205
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d3

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const v4, 0x7f0903d5

    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v5, 0x7f0903f1

    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    .line 209
    sget-object v6, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v7, "kasb"

    invoke-virtual {v6, v7, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    new-instance v2, Ll/۟۟ۡ;

    invoke-direct {v2, v3}, Ll/۟۟ۡ;-><init>(I)V

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 211
    invoke-static {v1}, Ll/۫ۙۚ;->ۥ(Landroid/widget/Spinner;)V

    .line 212
    invoke-static {v4}, Ll/۫ۙۚ;->ۛ(Landroid/widget/Spinner;)V

    .line 213
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f110127

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v1, v0, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110449

    .line 216
    invoke-virtual {v1, v0, v2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 217
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/ۦ۟ۡ;

    invoke-direct {v2, p1, p0, v0, p2}, Ll/ۦ۟ۡ;-><init>(Ll/ۛۦۧ;Ll/ۧۢ۫;Ll/ۦۡۥۥ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/ۢ۟ۡ;)V
    .locals 4

    .line 40
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "enable_auto_signature"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    sget-object p0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v0, "kasb"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p0

    invoke-interface {p1, v1, p0}, Ll/ۢ۟ۡ;->ۥ(Ll/ۜۘۤ;Z)V

    return-void

    .line 44
    :cond_0
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v3, "auto_signature_key"

    invoke-virtual {v0, v3, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۙۚ;->ۥ(Ljava/lang/String;)Ll/ۜۘۤ;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ll/ۜۘۤ;->ۚ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Ll/ۧ۟ۡ;

    invoke-direct {v1, p1, v0}, Ll/ۧ۟ۡ;-><init>(Ll/ۢ۟ۡ;Ll/ۜۘۤ;)V

    invoke-static {v1, v0, p0}, Ll/۫ۙۚ;->ۥ(Ll/ۙۙۚ;Ll/ۜۘۤ;Ll/ۧۢ۫;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1, v0, v2}, Ll/ۢ۟ۡ;->ۥ(Ll/ۜۘۤ;Z)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/۟ۘۤ;Ll/ۥۢۖ;)V
    .locals 9

    .line 68
    sget-object v0, Ll/۫ۙۚ;->ۥ:Ljava/util/ArrayList;

    .line 99
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "v1_signature_filename"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {}, Ll/۫ۙۚ;->ۥ()Ll/ۘۜۤ;

    move-result-object v7

    invoke-virtual {p4}, Ll/ۥۢۖ;->ۥ()Ll/۫ۜۤ;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Ll/ۥ۟ۤ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/۟ۘۤ;Ljava/lang/String;Ll/ۘۜۤ;Ll/۫ۜۤ;)V

    .line 69
    invoke-static {}, Ll/ۢ۠ۤ;->ۘ()Ll/ۢ۠ۤ;

    move-result-object p1

    if-ne p3, p1, :cond_0

    .line 70
    new-instance p1, Ll/۟ۙۤۛ;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ll/۟ۙۤۛ;-><init>(ILjava/lang/Object;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/ۦۡۥۥ;)V
    .locals 2

    .line 161
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۗ۟ۡ;->ۥ(Ll/ۧۢ۫;Landroid/widget/Button;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Ll/ۜ۟ۡ;

    invoke-direct {v1, p0, p1}, Ll/ۜ۟ۡ;-><init>(Ll/ۧۢ۫;Ll/ۦۡۥۥ;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

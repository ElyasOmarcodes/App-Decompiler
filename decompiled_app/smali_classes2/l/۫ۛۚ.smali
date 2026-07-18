.class public final synthetic Ll/۫ۛۚ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۛۚ;->ۤۥ:I

    iput-object p2, p0, Ll/۫ۛۚ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۫ۛۚ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget v0, p0, Ll/۫ۛۚ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۛۚ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/۫ۛۚ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ۜۡۗ;

    .line 13
    check-cast v1, Ll/ۨۜۗ;

    .line 16
    invoke-static {v2, v1}, Ll/ۜۡۗ;->ۥ(Ll/ۜۡۗ;Ll/ۨۜۗ;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v2, Ll/ۛۦۧ;

    .line 21
    check-cast v1, Ll/ۤۨۧ;

    .line 23
    sget v0, Ll/۠۠ۧ;->ۥ:I

    .line 1156
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "local"

    .line 1174
    invoke-virtual {v2, p2}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1175
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p2

    const v0, 0x7f1106f1

    const v1, 0x7f11024f

    .line 485
    invoke-virtual {p2, v0, v1, p1}, Ll/ۧۢ۫;->ۥ(IIZ)V

    goto :goto_0

    .line 1177
    :cond_1
    new-instance p1, Ll/۟ۚۢ;

    invoke-direct {p1, v2}, Ll/۟ۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    goto :goto_0

    .line 1171
    :cond_2
    new-instance p1, Ll/ۢۘ۟;

    invoke-direct {p1, v2}, Ll/ۢۘ۟;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    goto :goto_0

    .line 1159
    :cond_3
    sget-object p2, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v3, "apk_installation_confirm"

    invoke-interface {p2, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1160
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p2

    const v3, 0x7f11031a

    .line 1161
    invoke-virtual {p2, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 1162
    invoke-interface {v1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, p1

    const p1, 0x7f11033c

    invoke-static {p1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p1, Ll/۟ۚۧ;

    invoke-direct {p1, v2, v1}, Ll/۟ۚۧ;-><init>(Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    const v0, 0x7f1104e4

    .line 1163
    invoke-virtual {p2, v0, p1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v0, 0x0

    .line 1164
    invoke-virtual {p2, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1165
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    .line 1167
    :cond_4
    new-instance p1, Ll/۫ۘ۟;

    invoke-direct {p1, v0, v2}, Ll/۫ۘ۟;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Ll/ۤۛۖ;

    check-cast v1, Ll/ۚۛۖ;

    .line 0
    invoke-static {v2, v1}, Ll/ۤۛۖ;->ۥ(Ll/ۤۛۖ;Ll/ۚۛۖ;)V

    return-void

    :pswitch_2
    check-cast v2, Ll/ۛۦۧ;

    check-cast v1, Ll/۬ۛۢ;

    .line 258
    iget-object p1, v1, Ll/۬ۛۢ;->ۥ:Ll/ۢۡۘ;

    iget-object p2, v1, Ll/۬ۛۢ;->ۛ:Ll/ۢۡۘ;

    const v0, 0x7f1103db

    const-string v1, "mtcr"

    .line 48
    invoke-static {v2, v0, v1}, Ll/ۜۙۧ;->ۥ(Ll/ۛۦۧ;ILjava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 49
    sget v1, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v1, Ll/۠ۢۥۥ;

    const-class v2, Ll/۬۬ۚ;

    invoke-direct {v1, v2}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    const-string v2, "saveAsPath"

    .line 50
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inputPath1"

    .line 51
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inputPath2"

    .line 52
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ll/۠ۢۥۥ;->ۥ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

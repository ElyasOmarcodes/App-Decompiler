.class public final synthetic Ll/ۧۤ۠;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Ll/ۙ۟ۥ;
.implements Ll/ۚۜۢ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۤ۠;->ۤۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۤ۠;->ۤۥ:Ll/ۧۢ۫;

    check-cast v0, Lbin/mt/edit2/TextEditor;

    invoke-virtual {v0, p1}, Lbin/mt/edit2/TextEditor;->ۥ(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۤ۠;->ۤۥ:Ll/ۧۢ۫;

    .line 4
    check-cast v0, Ll/۫ۡ۠;

    .line 6
    sget v1, Ll/۫ۡ۠;->ۚۨ:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 135
    invoke-static {p2, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 136
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v3}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v3

    const-string v4, "tfdp"

    invoke-virtual {v3, v4, p2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "export"

    .line 137
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    :try_start_0
    invoke-static {v2}, Ll/ۗۡ۠;->ۥ(Ll/ۢۡۘ;)V

    const p1, 0x7f1105f8

    .line 140
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    const v1, 0x7f110304

    invoke-virtual {p1, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 146
    invoke-static {p2}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p2, Ll/۬ۤ۠;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, v2}, Ll/۬ۤ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1104e4

    .line 147
    invoke-virtual {p1, v0, p2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f110108

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, p2, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 157
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_0
    return-void
.end method

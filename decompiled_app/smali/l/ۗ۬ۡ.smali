.class public final synthetic Ll/ۗ۬ۡ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/ۥۨۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۨۡ;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۬ۡ;->ۤۥ:Ll/ۥۨۡ;

    iput-object p2, p0, Ll/ۗ۬ۡ;->۠ۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۗ۬ۡ;->ۤۥ:Ll/ۥۨۡ;

    .line 185
    iget-object p1, p1, Ll/ۥۨۡ;->ۥ:Ll/ۚۘۢ;

    const-string p2, "ad_hide_obj"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    sget-object p2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p2}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p2

    const-string v0, "show_ad_in_tools"

    invoke-virtual {p2, v0, p1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۬ۡ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 187
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    .line 188
    invoke-static {}, Ll/۟ۨۡ;->۟()V

    return-void
.end method

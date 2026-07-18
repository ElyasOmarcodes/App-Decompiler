.class public final synthetic Ll/ۙۙۖ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۙۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۙۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۙۖ;->ۤۥ:Ll/ۗۙۖ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۙۙۖ;->ۤۥ:Ll/ۗۙۖ;

    .line 578
    iget-object p1, p1, Ll/ۗۙۖ;->ۦ:Ll/ۜ۫ۖ;

    invoke-static {p1}, Ll/ۜ۫ۖ;->ۧ(Ll/ۜ۫ۖ;)V

    .line 579
    invoke-static {p1}, Ll/ۜ۫ۖ;->۟(Ll/ۜ۫ۖ;)Ll/ۛۦ۬ۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۛۦ۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    .line 580
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 581
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 582
    invoke-static {p1}, Ll/ۜ۫ۖ;->ۖ(Ll/ۜ۫ۖ;)Ll/ۛۦۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbin/mt/plus/Main;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

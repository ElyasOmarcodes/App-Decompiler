.class public final synthetic Ll/ۥ۫ۖ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۜ۫ۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜ۫ۖ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۫ۖ;->ۤۥ:Ll/ۜ۫ۖ;

    iput-object p2, p0, Ll/ۥ۫ۖ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۥ۫ۖ;->ۤۥ:Ll/ۜ۫ۖ;

    .line 232
    invoke-static {p1}, Ll/ۜ۫ۖ;->ۧ(Ll/ۜ۫ۖ;)V

    const/4 p2, 0x0

    iget-object v0, p0, Ll/ۥ۫ۖ;->۠ۥ:Ljava/lang/String;

    const-string v1, "package"

    .line 233
    invoke-static {v1, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 235
    invoke-static {p1}, Ll/ۜ۫ۖ;->ۖ(Ll/ۜ۫ۖ;)Ll/ۛۦۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbin/mt/plus/Main;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

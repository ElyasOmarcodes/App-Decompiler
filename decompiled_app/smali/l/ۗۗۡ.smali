.class public final Ll/ۗۗۡ;
.super Ll/ۨۜۧ;
.source "Y2CR"


# instance fields
.field public final synthetic ۬:Ll/ۥۥۙ;


# direct methods
.method public constructor <init>(Ll/ۥۥۙ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۗۗۡ;->۬:Ll/ۥۥۙ;

    const p1, 0x7f11040c

    const v0, 0x7f08018c

    .line 735
    invoke-direct {p0, p1, v0}, Ll/ۨۜۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 3

    .line 738
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    const-class v2, Ll/ۙۛۛۥ;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ll/ۗۗۡ;->۬:Ll/ۥۥۙ;

    .line 739
    invoke-virtual {v1}, Ll/ۖۜۧ;->۬ۥ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbin/mt/plus/Main;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

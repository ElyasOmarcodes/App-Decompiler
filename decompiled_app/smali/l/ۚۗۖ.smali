.class public final Ll/ۚۗۖ;
.super Landroid/content/BroadcastReceiver;
.source "5AL2"


# instance fields
.field public final synthetic ۥ:[Ll/ۦۡۥۥ;


# direct methods
.method public constructor <init>([Ll/ۦۡۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۗۖ;->ۥ:[Ll/ۦۡۥۥ;

    .line 103
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۚۗۖ;->ۥ:[Ll/ۦۡۥۥ;

    const/4 p2, 0x0

    .line 106
    aget-object p1, p1, p2

    .line 107
    invoke-static {}, Ll/ۙۗۖ;->ۥ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f110681

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

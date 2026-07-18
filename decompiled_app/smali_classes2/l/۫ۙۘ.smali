.class public final synthetic Ll/۫ۙۘ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/content/Intent;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۙۘ;->ۤۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/۫ۙۘ;->۠ۥ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۫ۙۘ;->ۤۥ:Ll/ۧۢ۫;

    .line 4
    iget-object p2, p0, Ll/۫ۙۘ;->۠ۥ:Landroid/content/Intent;

    .line 1122
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

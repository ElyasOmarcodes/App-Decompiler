.class public final synthetic Ll/ۨۥۖ;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۥۖ;->ۤۥ:Ll/ۛۦۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 144
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ll/ۨۥۖ;->ۤۥ:Ll/ۛۦۧ;

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    const-class v2, Ll/ۘۗۘ;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbin/mt/plus/Main;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class public final synthetic Ll/ۦۖۖ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    invoke-static {}, Ll/۫ۚۤۛ;->۬()Z

    move-result p1

    const-class v0, Ll/۫ۚۤۛ;

    if-eqz p1, :cond_0

    .line 88
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object p1

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Ll/۫ۚۤۛ;->۬()Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object p1

    .line 79
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-static {p1, v1}, Ll/ۙۦۛ;->ۥ(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

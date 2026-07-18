.class public final synthetic Ll/ۜ۟ۧ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۜ۟ۧ;->ۤۥ:I

    iput-object p2, p0, Ll/ۜ۟ۧ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۜ۟ۧ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۜ۟ۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout;->$r8$lambda$0yS7sty428PPTsNnsyiDFGEVmMc(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 35
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "packageName"

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 42
    invoke-static {v1}, Ll/ۜۢۜۥ;->۬(Landroid/content/Context;)V

    :goto_0
    return-void

    .line 44
    :cond_0
    throw v0

    :pswitch_1
    check-cast v1, Ll/ۚ۟ۛۥ;

    .line 0
    invoke-static {v1}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۚ۟ۛۥ;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۛۥۘ;

    invoke-static {v1}, Ll/ۛۥۘ;->ۛ(Ll/ۛۥۘ;)V

    return-void

    :pswitch_3
    check-cast v1, Ll/ۛۦۧ;

    invoke-static {v1}, Ll/ۛۦۧ;->ۛ(Ll/ۛۦۧ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

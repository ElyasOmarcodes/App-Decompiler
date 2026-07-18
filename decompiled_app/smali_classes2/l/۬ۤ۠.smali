.class public final synthetic Ll/۬ۤ۠;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۬ۤ۠;->ۤۥ:I

    iput-object p2, p0, Ll/۬ۤ۠;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۬ۤ۠;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 2
    iget v0, p0, Ll/۬ۤ۠;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۬ۤ۠;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/۬ۤ۠;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ۨۜۗ;

    .line 13
    check-cast v1, Landroid/widget/CheckBox;

    .line 16
    invoke-static {v2, v1}, Ll/ۨۜۗ;->ۛ(Ll/ۨۜۗ;Landroid/widget/CheckBox;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v2, Ll/ۛۦۧ;

    .line 21
    check-cast v1, Ll/ۤۨۧ;

    .line 23
    sget v0, Ll/۠۠ۧ;->ۥ:I

    .line 1223
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const p1, 0x7f11025b

    const v0, 0x7f11052a

    if-eqz p2, :cond_8

    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1305
    :cond_0
    new-instance p1, Ll/ۡۚۧ;

    invoke-direct {p1, v2}, Ll/ۡۚۧ;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    goto/16 :goto_0

    .line 1250
    :cond_1
    invoke-static {}, Ll/ۗۗۛۥ;->ۖ()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1251
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 1252
    new-instance p1, Ll/ۢۥ۬ۥ;

    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۢۥ۬ۥ;-><init>(Ll/ۧۢ۫;)V

    goto/16 :goto_0

    .line 1253
    :cond_2
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 1254
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 1255
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    const-string p2, "activity"

    .line 0
    invoke-static {p1, p2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Ll/ۗۗۛۥ;->ۖ()Z

    move-result p2

    if-nez p2, :cond_3

    .line 436
    new-instance p2, Ll/ۢۥ۬ۥ;

    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0}, Ll/ۢۥ۬ۥ;-><init>(Ll/ۧۢ۫;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 438
    :cond_3
    new-instance p2, Ll/ۙ۫ۛۥ;

    invoke-direct {p2, p1, v0, v3}, Ll/ۙ۫ۛۥ;-><init>(Ll/ۧۢ۫;ZZ)V

    goto :goto_0

    .line 1256
    :cond_4
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-static {p1}, Ll/ۜۙۥۥ;->ۥ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1257
    new-instance p1, Ll/ۛۚۢ;

    invoke-direct {p1, v2}, Ll/ۛۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    goto :goto_0

    .line 1291
    :cond_5
    :try_start_0
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-static {p1}, Ll/ۜۢۜۥ;->ۥ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1293
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p2

    .line 625
    invoke-virtual {p2, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_6
    const-class p1, Ll/ۧ۬ۤ;

    .line 1247
    invoke-static {v2, v1, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    const-class p1, Ll/ۡۙۤ;

    .line 1244
    invoke-static {v2, v1, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ljava/lang/Class;)V

    goto :goto_0

    .line 1226
    :cond_8
    invoke-static {}, Ll/ۗۗۛۥ;->ۖ()Z

    move-result p2

    if-nez p2, :cond_9

    .line 1227
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->۬(I)V

    goto :goto_0

    .line 1230
    :cond_9
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result p2

    if-nez p2, :cond_a

    .line 1231
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/ۧۢ۫;->۬(I)V

    goto :goto_0

    .line 1234
    :cond_a
    new-instance p1, Ll/ۜۚۧ;

    invoke-direct {p1, v2, v1}, Ll/ۜۚۧ;-><init>(Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    invoke-static {v2, v1, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Ll/۫ۡ۠;

    check-cast v1, Ll/ۢۡۘ;

    .line 0
    invoke-static {v2, v1}, Ll/۫ۡ۠;->ۥ(Ll/۫ۡ۠;Ll/ۢۡۘ;)V

    return-void

    :pswitch_2
    check-cast v2, Lbin/mt/edit2/TextEditor;

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v2}, Lbin/mt/edit2/TextEditor;->۬(Landroid/widget/CheckBox;Lbin/mt/edit2/TextEditor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

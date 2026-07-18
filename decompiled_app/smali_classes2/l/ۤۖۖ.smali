.class public final synthetic Ll/ۤۖۖ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۤۖۖ;->ۤۥ:I

    iput-object p2, p0, Ll/ۤۖۖ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۤۖۖ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 2
    iget p1, p0, Ll/ۤۖۖ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۤۖۖ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll/ۤۖۖ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v1, Ll/ۤ۟ۥۥ;

    .line 13
    check-cast v0, Ll/ۦۡۥۥ;

    .line 16
    invoke-static {v1, v0}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;Ll/ۦۡۥۥ;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v1, Ll/ۘۨۢ;

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, Ll/ۘۨۢ;->ۛ(Ll/ۘۨۢ;Ljava/lang/String;)V

    return-void

    .line 27
    :pswitch_1
    check-cast v1, Ll/۫ۡ۠;

    .line 29
    check-cast v0, Landroid/widget/Button;

    .line 32
    invoke-static {v1, v0}, Ll/۫ۡ۠;->ۥ(Ll/۫ۡ۠;Landroid/widget/Button;)V

    return-void

    .line 35
    :pswitch_2
    check-cast v1, Ll/ۥۗۚ;

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-static {v1, v0}, Ll/ۥۗۚ;->ۛ(Ll/ۥۗۚ;Landroid/widget/TextView;)V

    return-void

    .line 43
    :pswitch_3
    check-cast v1, Ll/ۧۢ۫;

    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v3, Ll/۠ۥ۬ۥ;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, p1}, Ll/۠ۥ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ll/ۛۙۢ;->ۥ()Lbin/mt/plus/Main;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v3, v4}, Ll/۠ۥ۬ۥ;->ۥ(Ll/۫ۘۧ;)V

    :cond_0
    const v3, 0x7f110689

    .line 125
    invoke-static {v3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v3, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {}, Ll/ۛۜۖ;->ۛ()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۨۖ;

    .line 128
    iget-object v5, v4, Ll/ۢۨۖ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v4, v4, Ll/ۢۨۖ;->۬:Ljava/io/File;

    invoke-static {v4}, Ll/ۨۙۘ;->ۥ(Ljava/io/File;)Ll/ۢۡۘ;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v4, Ll/ۘۖۖ;

    invoke-direct {v4, v3, v0, p1}, Ll/ۘۖۖ;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 134
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

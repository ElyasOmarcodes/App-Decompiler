.class public final synthetic Ll/ۡ۟ۚ;
.super Ljava/lang/Object;
.source "KATS"

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

    iput p1, p0, Ll/ۡ۟ۚ;->ۤۥ:I

    iput-object p2, p0, Ll/ۡ۟ۚ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۡ۟ۚ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡ۟ۚ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۡ۟ۚ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۡ۟ۚ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Landroid/widget/EditText;

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 173
    aget-object p2, v1, p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    check-cast v2, Ll/ۛۦۧ;

    check-cast v1, Ll/ۤۨۧ;

    .line 0
    sget v0, Ll/۠۠ۧ;->ۥ:I

    .line 1019
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "local"

    .line 1028
    invoke-virtual {v2, p1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1029
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    const p2, 0x7f1106f1

    const v0, 0x7f11024f

    const/4 v1, 0x0

    .line 485
    invoke-virtual {p1, p2, v0, v1}, Ll/ۧۢ۫;->ۥ(IIZ)V

    goto :goto_0

    .line 1031
    :cond_1
    new-instance p1, Ll/ۤۤۧ;

    invoke-direct {p1, v2}, Ll/ۤۤۧ;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    goto :goto_0

    :cond_2
    const-class p1, Lbin/mt/edit2/TextEditor;

    .line 1025
    invoke-static {v2, v1, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ljava/lang/Class;)V

    goto :goto_0

    .line 1022
    :cond_3
    invoke-static {v2, v1}, Ll/۠۠ۧ;->۬(Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Ll/ۗ۟ۚ;

    check-cast v1, Ll/۫۬ۤ;

    .line 0
    invoke-static {v2, v1}, Ll/ۗ۟ۚ;->ۥ(Ll/ۗ۟ۚ;Ll/۫۬ۤ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

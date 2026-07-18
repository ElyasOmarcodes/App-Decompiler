.class public final synthetic Ll/۠ۘۛۥ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۠ۘۛۥ;->ۤۥ:I

    iput-object p2, p0, Ll/۠ۘۛۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget p1, p0, Ll/۠ۘۛۥ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/۠ۘۛۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 11
    sget p1, Ll/ۘۨۢ;->ۨۜ:I

    .line 1241
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :pswitch_0
    check-cast v0, Ll/ۦۙ۫;

    .line 0
    sget p1, Ll/ۦۙ۫;->ۜۨ:I

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v0, Ll/ۡ۠۫;

    .line 0
    invoke-static {v0}, Ll/ۡ۠۫;->ۥ(Ll/ۡ۠۫;)V

    return-void

    :pswitch_2
    check-cast v0, Ll/ۗۙۙ;

    invoke-static {v0}, Ll/ۗۙۙ;->ۥ(Ll/ۗۙۙ;)V

    return-void

    :pswitch_3
    check-cast v0, Ll/ۦۗۚ;

    sget p1, Ll/ۦۗۚ;->۟ۨ:I

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    check-cast v0, Ll/ۖۘۛۥ;

    .line 0
    invoke-static {v0}, Ll/ۖۘۛۥ;->ۥ(Ll/ۖۘۛۥ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

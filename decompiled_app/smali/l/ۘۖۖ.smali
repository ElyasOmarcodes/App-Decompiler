.class public final synthetic Ll/ۘۖۖ;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘۖۖ;->ۤۥ:I

    iput-object p2, p0, Ll/ۘۖۖ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Ll/ۘۖۖ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۘۖۖ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۘۖۖ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll/ۘۖۖ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v1, Ll/ۨۜۗ;

    .line 13
    check-cast v0, Landroid/widget/CheckBox;

    .line 16
    invoke-static {v1, v0}, Ll/ۨۜۗ;->۬(Ll/ۨۜۗ;Landroid/widget/CheckBox;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v1, Landroid/widget/EditText;

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢۡۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

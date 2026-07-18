.class public final synthetic Ll/ۛۜۤ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۛۜۤ;->ۤۥ:I

    iput-object p1, p0, Ll/ۛۜۤ;->۠ۥ:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۛۜۤ;->ۤۥ:I

    iget-object v1, p0, Ll/ۛۜۤ;->۠ۥ:Landroid/content/DialogInterface$OnDismissListener;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->$r8$lambda$3drqpWZvSlZFoPpb3kWNy9nJEMY(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۤۜۤ;

    invoke-static {v1}, Ll/ۤۜۤ;->ۥ(Ll/ۤۜۤ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

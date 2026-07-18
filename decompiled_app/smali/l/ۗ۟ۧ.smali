.class public final synthetic Ll/ۗ۟ۧ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۗ۟ۧ;->ۤۥ:I

    iput-object p3, p0, Ll/ۗ۟ۧ;->۠ۥ:Ljava/lang/Object;

    iput p1, p0, Ll/ۗ۟ۧ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗ۟ۧ;->ۤۥ:I

    .line 4
    iget v1, p0, Ll/ۗ۟ۧ;->ۘۥ:I

    .line 6
    iget-object v2, p0, Ll/ۗ۟ۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->$r8$lambda$BqwTUDu32X3pYkD_jSNGWG9fjsM(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    .line 17
    :pswitch_0
    check-cast v2, Landroid/widget/TextView;

    .line 1289
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1290
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

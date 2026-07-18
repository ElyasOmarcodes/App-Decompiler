.class public final synthetic Ll/ۛۛۡ;
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

    iput p1, p0, Ll/ۛۛۡ;->ۤۥ:I

    iput-object p2, p0, Ll/ۛۛۡ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۛۛۡ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget p1, p0, Ll/ۛۛۡ;->ۤۥ:I

    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, Ll/ۛۛۡ;->ۘۥ:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ll/ۛۛۡ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 12
    check-cast v1, Landroid/widget/EditText;

    .line 14
    check-cast v0, Landroid/widget/CheckBox;

    .line 484
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "[TIME] [CLASS]\n->[METHOD]([LOCATION])\n[RESULT]\n--------------------\n"

    goto :goto_1

    .line 491
    :pswitch_0
    check-cast v1, Ll/ۜۛۡ;

    check-cast v0, Ll/ۨۛۡ;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {v0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 228
    iget-object v0, v1, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object v2, v0, Ll/۫ۥۡ;->۬:[I

    iget v3, v1, Ll/ۗۥۡ;->ۧۥ:I

    aget v2, v2, v3

    sub-int v2, p1, v2

    sub-int/2addr v2, p2

    .line 229
    iget-object v1, v1, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    invoke-static {v2}, Ll/ۧ۬ۙ;->ۥ(I)V

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    invoke-virtual {v0, p1, p2}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    const/4 p2, 0x2

    .line 234
    invoke-virtual {v0, p1, p2}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "\n"

    .line 487
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 488
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 490
    :cond_2
    :goto_1
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    const-string v2, "inject_log_format"

    invoke-virtual {v1, v2, p1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

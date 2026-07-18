.class public final synthetic Ll/۬ۛۛۥ;
.super Ljava/lang/Object;
.source "UAU2"

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

    iput p1, p0, Ll/۬ۛۛۥ;->ۤۥ:I

    iput-object p2, p0, Ll/۬ۛۛۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 2
    iget p1, p0, Ll/۬ۛۛۥ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/۬ۛۛۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/۫ۗ۫;

    .line 12
    invoke-static {v0}, Ll/۫ۗ۫;->ۥ(Ll/۫ۗ۫;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v0, Ll/ۚۦ۫;

    .line 17
    sget p1, Ll/ۚۦ۫;->ۤۨ:I

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 0
    sget p1, Ll/۠۠ۧ;->ۥ:I

    const/4 p1, 0x7

    new-array v1, p1, [I

    fill-array-data v1, :array_0

    new-array v2, p1, [I

    fill-array-data v2, :array_1

    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/16 v5, 0xa

    .line 694
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    :cond_0
    aget v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 697
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    aget v5, v2, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 700
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v0, Ll/ۤۜۤ;

    .line 0
    invoke-static {v0}, Ll/ۤۜۤ;->ۛ(Ll/ۤۜۤ;)V

    return-void

    :pswitch_3
    check-cast v0, Ll/ۙۛۛۥ;

    invoke-static {v0}, Ll/ۙۛۛۥ;->ۨ(Ll/ۙۛۛۥ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f090190
        0x7f090191
        0x7f090192
        0x7f090193
        0x7f090194
        0x7f090195
        0x7f090196
    .end array-data

    :array_1
    .array-data 4
        0x7f090415
        0x7f090416
        0x7f090417
        0x7f090418
        0x7f090419
        0x7f09041a
        0x7f09041b
    .end array-data
.end method

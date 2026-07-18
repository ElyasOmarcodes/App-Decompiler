.class public final synthetic Ll/۟۫ۖ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟۫ۖ;->ۤۥ:I

    iput-object p2, p0, Ll/۟۫ۖ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۟۫ۖ;->ۘۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/۟۫ۖ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 2
    iget v0, p0, Ll/۟۫ۖ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۟۫ۖ;->ۖۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/۟۫ۖ;->ۘۥ:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/۟۫ۖ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Ll/ۨ۫ۛ;

    .line 15
    check-cast v2, Ll/ۥۚۙ;

    .line 17
    check-cast v1, Ll/ۦۡۥۥ;

    .line 20
    invoke-static {v3, v2, v1}, Ll/ۥۚۙ;->ۥ(Ll/ۨ۫ۛ;Ll/ۥۚۙ;Ll/ۦۡۥۥ;)V

    return-void

    .line 23
    :pswitch_0
    check-cast v3, [Landroid/widget/RadioButton;

    .line 25
    check-cast v2, Landroid/widget/EditText;

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 170
    array-length v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v0, :cond_1

    aget-object v7, v3, v5

    if-ne p1, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 171
    :goto_1
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 173
    :cond_1
    aget-object v0, v3, v6

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/ۖۨۡ;
.super Ljava/lang/Object;
.source "PAU5"

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

    iput p1, p0, Ll/ۖۨۡ;->ۤۥ:I

    iput-object p2, p0, Ll/ۖۨۡ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۖۨۡ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget p1, p0, Ll/ۖۨۡ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۖۨۡ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll/ۖۨۡ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v0, Ll/ۖۤۥۥ;

    .line 13
    check-cast p2, Ll/ۨۜۗ;

    .line 16
    invoke-static {v0, p2}, Ll/ۖۤۥۥ;->ۛ(Ll/ۖۤۥۥ;Ll/ۨۜۗ;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v0, Ll/ۡۥۡ;

    .line 21
    check-cast p2, Ll/ۧۥۡ;

    .line 23
    sget-object p1, Ll/ۡۥۡ;->ۢۥ:Ll/۠ۡۨ;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {p2}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 196
    iget-object p2, v0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object v1, p2, Ll/۫ۥۡ;->۬:[I

    iget v2, v0, Ll/ۗۥۡ;->ۧۥ:I

    aget v1, v1, v2

    sub-int v1, p1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 197
    iget-object v0, v0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 198
    invoke-static {}, Ll/ۗۖۧ;->ۖ()Ll/ۡۖۧ;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll/ۡۖۧ;->ۥ(I)V

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 200
    invoke-virtual {p2, p1, v2}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    const/4 v0, 0x2

    .line 202
    invoke-virtual {p2, p1, v0}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    .line 35
    :goto_0
    sget-object p1, Ll/ۡۥۡ;->ۢۥ:Ll/۠ۡۨ;

    const-class p2, Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, Ll/ۜۨۤ;

    check-cast p2, [Landroid/widget/RadioButton;

    .line 0
    invoke-static {v0, p2}, Ll/ۜۨۤ;->ۥ(Ll/ۜۨۤ;[Landroid/widget/RadioButton;)V

    return-void

    :pswitch_2
    check-cast v0, Ll/ۦۗۚ;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Ll/ۦۗۚ;->ۥ(Ll/ۦۗۚ;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v0, Ll/۟ۜۡ;

    check-cast p2, Landroid/widget/BaseAdapter;

    .line 365
    iget-object p1, v0, Ll/۟ۜۡ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 366
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

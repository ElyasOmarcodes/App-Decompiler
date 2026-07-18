.class public final synthetic Ll/ۧ۫ۧ;
.super Ljava/lang/Object;
.source "8ATO"

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

    iput p1, p0, Ll/ۧ۫ۧ;->ۤۥ:I

    iput-object p2, p0, Ll/ۧ۫ۧ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۧ۫ۧ;->ۘۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۧ۫ۧ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget p1, p0, Ll/ۧ۫ۧ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۧ۫ۧ;->ۖۥ:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll/ۧ۫ۧ;->ۘۥ:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Ll/ۧ۫ۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast v2, Ll/ۨ۫ۛ;

    .line 15
    check-cast v1, Ll/ۚ۠ۙ;

    .line 17
    check-cast v0, Ll/ۦۡۥۥ;

    .line 20
    invoke-static {v2, v1, v0}, Ll/ۚ۠ۙ;->ۥ(Ll/ۨ۫ۛ;Ll/ۚ۠ۙ;Ll/ۦۡۥۥ;)V

    return-void

    .line 23
    :pswitch_0
    check-cast v2, Ll/۬ۛۢ;

    .line 25
    check-cast v1, Landroid/widget/EditText;

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 108
    invoke-virtual {v2}, Ll/۬ۛۢ;->ۥ()V

    .line 109
    iget-object p1, v2, Ll/۬ۛۢ;->۬:Ljava/lang/String;

    iget-object v2, v2, Ll/۬ۛۢ;->ۨ:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, Ll/ۨۛۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

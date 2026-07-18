.class public final synthetic Ll/ۖۤ۠;
.super Ljava/lang/Object;
.source "EATM"

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

    iput p1, p0, Ll/ۖۤ۠;->ۤۥ:I

    iput-object p2, p0, Ll/ۖۤ۠;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۖۤ۠;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۖۤ۠;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۗۖۖ;

    .line 11
    sget p1, Ll/ۖۗۥۥ;->۠ۥ:I

    .line 27
    invoke-virtual {v1}, Ll/ۗۖۖ;->ۛ()V

    return-void

    :pswitch_0
    check-cast v1, Ll/۟ۧۥۥ;

    .line 0
    invoke-static {v1}, Ll/۟ۧۥۥ;->۬(Ll/۟ۧۥۥ;)V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۨۘۢ;

    sget p1, Ll/ۨۘۢ;->ۗۨ:I

    .line 74
    invoke-virtual {v1}, Ll/ۨۘۢ;->onBackPressed()V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۜۗۧ;

    .line 0
    invoke-static {v1}, Ll/ۜۗۧ;->ۥ(Ll/ۜۗۧ;)V

    return-void

    :pswitch_3
    check-cast v1, Ll/ۜ۫ۖ;

    invoke-static {v1, p1}, Ll/ۜ۫ۖ;->ۥ(Ll/ۜ۫ۖ;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Ll/۫ۡ۠;

    sget p1, Ll/۫ۡ۠;->ۚۨ:I

    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    check-cast v1, Lbin/mt/edit2/TextEditor;

    .line 0
    sget p1, Lbin/mt/edit2/TextEditor;->۬ۜ:I

    const/4 p1, 0x0

    .line 145
    invoke-virtual {v1, p1}, Lbin/mt/edit2/TextEditor;->ۛ(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/ۨۚ۠;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۛ:Ljava/lang/Object;

.field public final synthetic ۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۨۚ۠;->ۥ:I

    iput-object p2, p0, Ll/ۨۚ۠;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۨۚ۠;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۨۚ۠;->ۛ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۧۢ۫;

    .line 11
    check-cast p1, Ll/ۧۢۥۥ;

    .line 14
    invoke-static {v1, p1}, Ll/ۧۢۥۥ;->ۥ(Ll/ۧۢ۫;Ll/ۧۢۥۥ;)V

    return-void

    .line 17
    :pswitch_0
    check-cast v1, Ll/۟ۖۗ;

    .line 19
    check-cast p1, Ll/۟ۦۗ;

    .line 22
    invoke-static {v1, p1}, Ll/۟ۖۗ;->ۥ(Ll/۟ۖۗ;Ll/۟ۦۗ;)V

    return-void

    .line 25
    :pswitch_1
    check-cast v1, Ll/ۨۜۗ;

    .line 27
    check-cast p1, Ll/ۜ۫ۗ;

    .line 29
    sget v0, Ll/ۨۜۗ;->ۚۜ:I

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1, v1}, Ll/ۜ۫ۗ;->ۛ(Ll/ۨۜۗ;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Landroid/widget/TextView;

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

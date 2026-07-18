.class public final synthetic Ll/۟۟ۡ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟۟ۡ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 2
    iget p1, p0, Ll/۟۟ۡ;->ۤۥ:I

    packed-switch p1, :pswitch_data_0

    .line 99
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string v0, "delete_dex_files_after_merged"

    invoke-virtual {p1, v0, p2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    return-void

    .line 210
    :pswitch_0
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string v0, "kasb"

    invoke-virtual {p1, v0, p2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/۫ۜۧ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۜۧ;->ۤۥ:I

    iput-object p2, p0, Ll/۫ۜۧ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۜۧ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۜۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 12
    invoke-static {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->$r8$lambda$EAchhS67SdqVEMlxd-xEgAdPAbo(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/ۡۛۡ;

    .line 18
    invoke-static {v1}, Ll/ۡۛۡ;->ۥ(Ll/ۡۛۡ;)V

    return-void

    .line 21
    :pswitch_1
    check-cast v1, [B

    .line 24
    invoke-static {v1}, Ll/ۗۖۧ;->ۥ([B)V

    return-void

    .line 27
    :pswitch_2
    check-cast v1, Ll/۬ۥۘ;

    .line 30
    invoke-static {v1}, Ll/۬ۥۘ;->ۥ(Ll/۬ۥۘ;)V

    return-void

    .line 33
    :pswitch_3
    check-cast v1, Ll/ۛۦۧ;

    .line 700
    iget-object v0, v1, Ll/ۛۦۧ;->ۤۛ:Ll/ۥۚۧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۥۚۧ;->ۛ(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/ۧ۟ۚ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۧ۟ۚ;->ۤۥ:I

    iput-object p1, p0, Ll/ۧ۟ۚ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧ۟ۚ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۧ۟ۚ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/google/android/material/search/SearchView;

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/material/search/SearchView;->$r8$lambda$ZNPrDnaPr2360wKCwA2s3Pd8y7M(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/ۜۜ۫;

    .line 17
    sget p1, Ll/ۜۜ۫;->ۜۨ:I

    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۗ۟ۚ;

    .line 0
    sget p1, Ll/ۗ۟ۚ;->۟ۨ:I

    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

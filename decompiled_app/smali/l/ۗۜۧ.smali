.class public final synthetic Ll/ۗۜۧ;
.super Ljava/lang/Object;
.source "OAU4"

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

    iput p1, p0, Ll/ۗۜۧ;->ۤۥ:I

    iput-object p2, p0, Ll/ۗۜۧ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۜۧ;->ۤۥ:I

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/ۗۜۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/google/android/material/search/SearchView;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->show()V

    return-void

    .line 16
    :pswitch_0
    check-cast v2, Ll/ۚ۟ۛۥ;

    .line 19
    invoke-virtual {v2}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void

    .line 22
    :pswitch_1
    check-cast v2, Ll/ۖۜۧ;

    .line 981
    :try_start_0
    invoke-virtual {v2, v1}, Ll/ۖۜۧ;->ۥ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_2
    check-cast v2, Ll/ۨۡۖ;

    .line 0
    invoke-static {v2}, Ll/ۜ۫ۖ;->ۥ(Ll/ۨۡۖ;)V

    return-void

    :pswitch_3
    check-cast v2, Ll/ۛۦۧ;

    .line 735
    iget-object v0, v2, Ll/ۛۦۧ;->ۤۛ:Ll/ۥۚۧ;

    invoke-virtual {v0, v1}, Ll/ۥۚۧ;->ۛ(I)V

    .line 736
    invoke-static {v2}, Ll/۠ۡۢ;->ۥ(Ll/ۛۦۧ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

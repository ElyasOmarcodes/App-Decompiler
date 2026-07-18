.class public final synthetic Ll/۟۫ۥۥ;
.super Ljava/lang/Object;
.source "JATZ"

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

    iput p1, p0, Ll/۟۫ۥۥ;->ۥ:I

    iput-object p2, p0, Ll/۟۫ۥۥ;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۟۫ۥۥ;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/۟۫ۥۥ;->ۛ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۜۡۗ;

    .line 11
    check-cast p1, Ll/۟ۦۗ;

    .line 14
    invoke-static {v1, p1}, Ll/ۜۡۗ;->ۥ(Ll/ۜۡۗ;Ll/۟ۦۗ;)V

    return-void

    .line 17
    :pswitch_0
    check-cast v1, Ll/ۦۡۥۥ;

    .line 19
    check-cast p1, Ll/۟ۨ۬ۥ;

    .line 159
    invoke-virtual {p1}, Ll/۟ۨ۬ۥ;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->dismiss()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

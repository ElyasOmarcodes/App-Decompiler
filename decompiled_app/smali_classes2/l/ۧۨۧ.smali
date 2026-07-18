.class public final synthetic Ll/ۧۨۧ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ll/ۜۖۛ;
.implements Ll/ۙ۬ۨۥ;
.implements Ll/ۚۖ۫;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۧۨۧ;->ۤۥ:I

    iput-object p2, p0, Ll/ۧۨۧ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۨۧ;->۠ۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Ll/۬ۤ۫;->ۜ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۨۧ;->۠ۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۛۘۨ;

    const-string v1, "this$0"

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0}, Ll/ۛۘۨ;->ۥ()V

    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۨۧ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۧۨۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    check-cast v1, Ll/۟ۧ۬ۥ;

    int-to-float p1, p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x3c

    .line 127
    invoke-interface {v1, p1}, Ll/۟ۧ۬ۥ;->ۥ(I)V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۦ۟ۗ;

    .line 0
    sget v0, Ll/۟ۦۗ;->ۢ:I

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 878
    invoke-interface {v1, p1}, Ll/ۦ۟ۗ;->ۥ(I)V

    return-void

    :pswitch_2
    check-cast v1, Ll/۟ۦۡ;

    .line 0
    invoke-interface {v1, p1}, Ll/۟ۦۡ;->ۛ(I)V

    return-void

    :pswitch_3
    check-cast v1, Ll/ۙ۬ۧ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

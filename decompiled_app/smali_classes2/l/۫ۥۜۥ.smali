.class public final Ll/۫ۥۜۥ;
.super Ljava/lang/Object;
.source "8BDV"


# instance fields
.field public final ۛ:Ll/ۛۛۜۥ;

.field public final ۜ:I

.field public final ۥ:I

.field public final ۨ:I

.field public final ۬:Z


# direct methods
.method public constructor <init>(IIILl/ۛۛۜۥ;Z)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Ll/۟ۚۜۥ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-static {p2}, Ll/۟ۚۜۥ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p3}, Ll/۟ۚۜۥ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ll/۫ۥۜۥ;->ۜ:I

    iput p2, p0, Ll/۫ۥۜۥ;->ۥ:I

    iput p3, p0, Ll/۫ۥۜۥ;->ۨ:I

    iput-object p4, p0, Ll/۫ۥۜۥ;->ۛ:Ll/ۛۛۜۥ;

    iput-boolean p5, p0, Ll/۫ۥۜۥ;->۬:Z

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus nextOpcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus family"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ll/۫ۥۜۥ;->ۜ:I

    .line 144
    invoke-static {v0}, Ll/ۜۚۜۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۛۛۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۥۜۥ;->ۛ:Ll/ۛۛۜۥ;

    return-object v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۥۜۥ;->ۜ:I

    return v0
.end method

.method public final ۟()Ll/۫ۥۜۥ;
    .locals 3

    .line 2
    iget v0, p0, Ll/۫ۥۜۥ;->ۜ:I

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bogus opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_0
    sget-object v0, Ll/ۢۥۜۥ;->ۛ۬:Ll/۫ۥۜۥ;

    return-object v0

    .line 188
    :pswitch_1
    sget-object v0, Ll/ۢۥۜۥ;->ۨ۬:Ll/۫ۥۜۥ;

    return-object v0

    .line 186
    :pswitch_2
    sget-object v0, Ll/ۢۥۜۥ;->۟۬:Ll/۫ۥۜۥ;

    return-object v0

    .line 184
    :pswitch_3
    sget-object v0, Ll/ۢۥۜۥ;->ۗۛ:Ll/۫ۥۜۥ;

    return-object v0

    .line 182
    :pswitch_4
    sget-object v0, Ll/ۢۥۜۥ;->۫ۛ:Ll/۫ۥۜۥ;

    return-object v0

    .line 180
    :pswitch_5
    sget-object v0, Ll/ۢۥۜۥ;->ۚ۬:Ll/۫ۥۜۥ;

    return-object v0

    .line 178
    :pswitch_6
    sget-object v0, Ll/ۢۥۜۥ;->ۥ۬:Ll/۫ۥۜۥ;

    return-object v0

    .line 176
    :pswitch_7
    sget-object v0, Ll/ۢۥۜۥ;->۬۬:Ll/۫ۥۜۥ;

    return-object v0

    .line 174
    :pswitch_8
    sget-object v0, Ll/ۢۥۜۥ;->ۜ۬:Ll/۫ۥۜۥ;

    return-object v0

    .line 172
    :pswitch_9
    sget-object v0, Ll/ۢۥۜۥ;->ۢۛ:Ll/۫ۥۜۥ;

    return-object v0

    .line 170
    :pswitch_a
    sget-object v0, Ll/ۢۥۜۥ;->ۙۛ:Ll/۫ۥۜۥ;

    return-object v0

    .line 168
    :pswitch_b
    sget-object v0, Ll/ۢۥۜۥ;->ۦ۬:Ll/۫ۥۜۥ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۥۜۥ;->ۥ:I

    return v0
.end method

.method public final ۦ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫ۥۜۥ;->۬:Z

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۥۜۥ;->ۨ:I

    return v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ll/۫ۥۜۥ;->ۜ:I

    .line 144
    invoke-static {v0}, Ll/ۜۚۜۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

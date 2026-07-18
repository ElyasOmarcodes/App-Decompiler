.class public Ll/ۚۚۖۥ;
.super Ll/۠ۦۖۥ;
.source "P454"

# interfaces
.implements Ll/ۤۡ۠ۥ;


# instance fields
.field public ۤ۟:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1791
    invoke-direct {p0}, Ll/۠ۦۖۥ;-><init>()V

    iput p1, p0, Ll/ۚۚۖۥ;->ۤ۟:I

    return-void
.end method


# virtual methods
.method public ۙ۬()Ll/ۚۚۥۛ;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۚۚۖۥ;->ۤ۟:I

    packed-switch v0, :pswitch_data_0

    .line 1819
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown primitive type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Ll/ۚۚۥۛ;->۠ۛ:Ll/ۚۚۥۛ;

    return-object v0

    :pswitch_1
    sget-object v0, Ll/ۚۚۥۛ;->ۘۥ:Ll/ۚۚۥۛ;

    return-object v0

    :pswitch_2
    sget-object v0, Ll/ۚۚۥۛ;->ۙۥ:Ll/ۚۚۥۛ;

    return-object v0

    :pswitch_3
    sget-object v0, Ll/ۚۚۥۛ;->ۗۥ:Ll/ۚۚۥۛ;

    return-object v0

    :pswitch_4
    sget-object v0, Ll/ۚۚۥۛ;->ۛۛ:Ll/ۚۚۥۛ;

    return-object v0

    :pswitch_5
    sget-object v0, Ll/ۚۚۥۛ;->ۥۛ:Ll/ۚۚۥۛ;

    return-object v0

    :pswitch_6
    sget-object v0, Ll/ۚۚۥۛ;->ۦۛ:Ll/ۚۚۥۛ;

    return-object v0

    :pswitch_7
    sget-object v0, Ll/ۚۚۥۛ;->ۧۥ:Ll/ۚۚۥۛ;

    return-object v0

    :pswitch_8
    sget-object v0, Ll/ۚۚۥۛ;->ۖۥ:Ll/ۚۚۥۛ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public ۥ(Ll/ۗۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1824
    invoke-interface {p1, p0, p2}, Ll/ۗۡ۠ۥ;->ۥ(Ll/ۤۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/۫ۡ۠ۥ;
    .locals 1

    .line 1797
    sget-object v0, Ll/۫ۡ۠ۥ;->۠ۜ:Ll/۫ۡ۠ۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۚۤۖۥ;)V
    .locals 0

    .line 1795
    invoke-virtual {p1, p0}, Ll/ۚۤۖۥ;->ۥ(Ll/ۚۚۖۥ;)V

    return-void
.end method

.method public ۧ۬()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

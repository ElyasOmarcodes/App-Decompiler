.class public abstract Ll/ۛۚۘ;
.super Ljava/lang/Object;
.source "I4SK"


# instance fields
.field public final ۥ:Ll/ۛۚۘ;


# direct methods
.method public constructor <init>(Ll/ۛۚۘ;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۚۘ;->ۥ:Ll/ۛۚۘ;

    return-void
.end method

.method public static ۥ(Ll/ۛۚۘ;Ll/ۖۥۦ;)Ll/ۛۚۘ;
    .locals 2

    .line 30
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 54
    :pswitch_0
    new-instance v1, Ll/ۢۜۘ;

    invoke-direct {v1, p0, p1}, Ll/ۢۜۘ;-><init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V

    goto :goto_0

    .line 51
    :pswitch_1
    new-instance v1, Ll/ۛ۟ۘ;

    invoke-direct {v1, p0, p1}, Ll/ۛ۟ۘ;-><init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V

    goto :goto_0

    .line 48
    :pswitch_2
    new-instance v1, Ll/۟ۦۘ;

    invoke-direct {v1, p0, p1}, Ll/۟ۦۘ;-><init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance v1, Ll/ۦۜۘ;

    invoke-direct {v1, p0, p1}, Ll/ۦۜۘ;-><init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V

    goto :goto_0

    .line 42
    :pswitch_4
    new-instance v1, Ll/ۙۜۘ;

    invoke-direct {v1, p0, p1}, Ll/ۙۜۘ;-><init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V

    goto :goto_0

    .line 39
    :pswitch_5
    new-instance v1, Ll/ۡۦۘ;

    invoke-direct {v1, p0, p1}, Ll/ۡۦۘ;-><init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V

    goto :goto_0

    .line 36
    :pswitch_6
    new-instance v1, Ll/ۖۦۘ;

    invoke-direct {v1, p0, p1}, Ll/ۖۦۘ;-><init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V

    goto :goto_0

    .line 33
    :pswitch_7
    new-instance v1, Ll/ۤ۟ۘ;

    invoke-direct {v1, p1}, Ll/ۤ۟ۘ;-><init>(Ll/ۖۥۦ;)V

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown syntax item type: "

    .line 0
    invoke-static {p1, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4f00
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


# virtual methods
.method public ۛ()Ll/ۤ۟ۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۚۘ;->ۥ:Ll/ۛۚۘ;

    .line 69
    invoke-virtual {v0}, Ll/ۛۚۘ;->ۛ()Ll/ۤ۟ۘ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۚۘ;->ۥ:Ll/ۛۚۘ;

    .line 65
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll/ۛۚۘ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ(Ljava/lang/String;)Ll/ۗۦۘ;
.end method

.method public abstract ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;
.end method

.method public abstract ۥ(ILjava/lang/StringBuilder;)V
.end method

.method public ۥ(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public abstract ۥ(Ll/ۡۥۦ;)V
.end method

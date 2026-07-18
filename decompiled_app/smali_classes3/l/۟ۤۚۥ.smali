.class public final Ll/۟ۤۚۥ;
.super Ll/ۖۖۚۥ;
.source "75Z2"


# instance fields
.field public final synthetic ۛ:Ll/ۙۤۚۥ;

.field public final synthetic ۨ:Ljava/util/Map;

.field public final synthetic ۬:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll/ۙۤۚۥ;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۤۚۥ;->ۛ:Ll/ۙۤۚۥ;

    iput-object p2, p0, Ll/۟ۤۚۥ;->۬:Ljava/util/Map;

    iput-object p3, p0, Ll/۟ۤۚۥ;->ۨ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۬ۖۚۥ;IILl/۫ۦۚۥ;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    invoke-virtual {p4}, Ll/۫ۦۚۥ;->ۛ()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/۟ۤۚۥ;->ۛ:Ll/ۙۤۚۥ;

    iget-object p2, p2, Ll/ۙۤۚۥ;->۬:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ll/۫ۦۚۥ;->ۥ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ll/۫ۦۚۥ;->۬()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/۟ۤۚۥ;->۬:Ljava/util/Map;

    .line 103
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ll/۟ۤۚۥ;->ۨ:Ljava/util/Map;

    .line 104
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦ۠ۚۥ;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 107
    iput-object p2, p1, Ll/ۦ۠ۚۥ;->ۜ:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

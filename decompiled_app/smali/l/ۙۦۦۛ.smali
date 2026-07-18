.class public Ll/ۙۦۦۛ;
.super Ljava/lang/Object;
.source "G2SE"

# interfaces
.implements Ll/۟ۤۦۛ;


# instance fields
.field public final ۥ:Ll/۫ۤۦۛ;


# direct methods
.method public constructor <init>(Ll/۫ۤۦۛ;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۦۦۛ;->ۥ:Ll/۫ۤۦۛ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ll/ۦ۬ۦۛ;

    invoke-virtual {p0, p1}, Ll/ۙۦۦۛ;->ۥ(Ll/ۦ۬ۦۛ;)Ll/ۦ۬ۦۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۦ۬ۦۛ;)Ll/ۦ۬ۦۛ;
    .locals 1

    .line 68
    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 80
    :pswitch_0
    new-instance v0, Ll/ۤۦۦۛ;

    check-cast p1, Ll/ۥ۬ۦۛ;

    invoke-direct {v0, p0, p1}, Ll/ۤۦۦۛ;-><init>(Ll/ۙۦۦۛ;Ll/ۥ۬ۦۛ;)V

    return-object v0

    .line 78
    :pswitch_1
    new-instance v0, Ll/۠ۦۦۛ;

    check-cast p1, Ll/ۛ۬ۦۛ;

    invoke-direct {v0, p0, p1}, Ll/۠ۦۦۛ;-><init>(Ll/ۙۦۦۛ;Ll/ۛ۬ۦۛ;)V

    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Ll/ۘۦۦۛ;

    check-cast p1, Ll/ۚ۬ۦۛ;

    invoke-direct {v0, p0, p1}, Ll/ۘۦۦۛ;-><init>(Ll/ۙۦۦۛ;Ll/ۚ۬ۦۛ;)V

    return-object v0

    .line 74
    :pswitch_3
    new-instance v0, Ll/ۧۦۦۛ;

    check-cast p1, Ll/ۧ۬ۦۛ;

    invoke-direct {v0, p0, p1}, Ll/ۧۦۦۛ;-><init>(Ll/ۙۦۦۛ;Ll/ۧ۬ۦۛ;)V

    return-object v0

    .line 72
    :pswitch_4
    new-instance v0, Ll/ۖۦۦۛ;

    check-cast p1, Ll/ۤ۬ۦۛ;

    invoke-direct {v0, p0, p1}, Ll/ۖۦۦۛ;-><init>(Ll/ۙۦۦۛ;Ll/ۤ۬ۦۛ;)V

    return-object v0

    .line 70
    :pswitch_5
    new-instance v0, Ll/ۡۦۦۛ;

    check-cast p1, Ll/ۗ۬ۦۛ;

    invoke-direct {v0, p0, p1}, Ll/ۡۦۦۛ;-><init>(Ll/ۙۦۦۛ;Ll/ۗ۬ۦۛ;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

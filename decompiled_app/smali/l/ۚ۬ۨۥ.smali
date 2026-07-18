.class public final synthetic Ll/ۚ۬ۨۥ;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚ۬ۨۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۚ۬ۨۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۚ۬ۨۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۚ۬ۨۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/۟ۦۗ;

    .line 11
    check-cast p1, Ll/ۤ۬ۨۥ;

    .line 13
    check-cast p2, Ll/ۤ۬ۨۥ;

    .line 16
    invoke-static {v1, p1, p2}, Ll/۟ۦۗ;->ۥ(Ll/۟ۦۗ;Ll/ۤ۬ۨۥ;Ll/ۤ۬ۨۥ;)I

    move-result p1

    return p1

    .line 20
    :pswitch_0
    check-cast v1, Ljava/util/Comparator;

    .line 22
    check-cast p1, Ll/۟۬ۨۥ;

    .line 24
    check-cast p2, Ll/۟۬ۨۥ;

    .line 224
    invoke-static {p1}, Ll/۟۬ۨۥ;->ۥ(Ll/۟۬ۨۥ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ll/۟۬ۨۥ;->ۥ(Ll/۟۬ۨۥ;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

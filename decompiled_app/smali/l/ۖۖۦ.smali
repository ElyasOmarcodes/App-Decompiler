.class public final synthetic Ll/ۖۖۦ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۖۦ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۖۖۦ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 9
    check-cast p2, Ljava/lang/Double;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

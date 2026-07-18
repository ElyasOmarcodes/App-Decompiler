.class public final synthetic Ll/ۖۛۗ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۛۗ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۤ۠ۢۥ;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۛۗ;->ۥ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ll/ۤ۠ۢۥ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Ll/ۤ۠ۢۥ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۤ۠ۢۥ;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget v0, p0, Ll/ۖۛۗ;->ۥ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ll/ۚۢ۟;

    .line 9
    sget v0, Ll/۟ۦۗ;->ۢ:I

    .line 1448
    iget p1, p1, Ll/ۚۢ۟;->ۜ:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, Ll/ۜۜۗ;

    sget v0, Ll/ۨۜۗ;->ۚۜ:I

    .line 486
    instance-of p1, p1, Ll/ۛ۠ۗ;

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

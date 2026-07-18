.class public final synthetic Ll/۟۬۫;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟۬۫;->ۥ:I

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
    iget v0, p0, Ll/۟۬۫;->ۥ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ll/ۤ۠ۢۥ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Ll/ۤ۠ۢۥ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Ll/ۤ۠ۢۥ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    .locals 4

    .line 2
    iget v0, p0, Ll/۟۬۫;->ۥ:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ll/ۢۡۘ;

    .line 11
    sget v0, Ll/۠ۜۗ;->ۥ:I

    .line 42
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 0
    :pswitch_0
    check-cast p1, Ll/ۧۜۤ;

    invoke-virtual {p1}, Ll/ۧۜۤ;->۟()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ll/ۜ۬۫;

    .line 129
    iget p1, p1, Ll/ۜ۬۫;->۬:I

    const v0, 0x6354706e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string v0, "dex"

    .line 44
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v2

    const-string v3, "data"

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "arsc"

    .line 51
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p1, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

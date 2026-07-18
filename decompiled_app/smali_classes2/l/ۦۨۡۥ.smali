.class public final synthetic Ll/ۦۨۡۥ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ll/۬۟ۡۥ;


# instance fields
.field public final synthetic ۥ:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۨۡۥ;->ۥ:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final bridge synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Ll/ۦۨۡۥ;->and(Ljava/util/function/DoublePredicate;)Ll/۬۟ۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 103
    invoke-static {p0, p1}, Ll/ۤ۠ۢۥ;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ll/۬۟ۡۥ;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛ۟ۡۥ;->ۥ(Ll/۬۟ۡۥ;Ljava/util/function/DoublePredicate;)Ll/۬۟ۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final negate()Ljava/util/function/DoublePredicate;
    .locals 1

    .line 109
    new-instance v0, Ll/ۢۜۡۥ;

    invoke-direct {v0, p0}, Ll/ۢۜۡۥ;-><init>(Ll/۬۟ۡۥ;)V

    return-object v0
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    .line 109
    new-instance v0, Ll/ۢۜۡۥ;

    invoke-direct {v0, p0}, Ll/ۢۜۡۥ;-><init>(Ll/۬۟ۡۥ;)V

    return-object v0
.end method

.method public final bridge synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Ll/ۦۨۡۥ;->or(Ljava/util/function/DoublePredicate;)Ll/۬۟ۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 148
    invoke-static {p0, p1}, Ll/ۤ۠ۢۥ;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ll/۬۟ۡۥ;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛ۟ۡۥ;->ۛ(Ll/۬۟ۡۥ;Ljava/util/function/DoublePredicate;)Ll/۬۟ۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(D)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۛ۟ۡۥ;->ۥ(Ll/۬۟ۡۥ;D)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ll/ۦۨۡۥ;->ۥ(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

.method public final ۛ(Ll/۬۟ۡۥ;)Ll/ۥ۟ۡۥ;
    .locals 1

    .line 80
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ll/ۥ۟ۡۥ;

    invoke-direct {v0, p0, p1}, Ll/ۥ۟ۡۥ;-><init>(Ll/۬۟ۡۥ;Ll/۬۟ۡۥ;)V

    return-object v0
.end method

.method public final ۥ(Ll/۬۟ۡۥ;)Ll/ۗۜۡۥ;
    .locals 1

    .line 125
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Ll/ۗۜۡۥ;

    invoke-direct {v0, p0, p1}, Ll/ۗۜۡۥ;-><init>(Ll/۬۟ۡۥ;Ll/۬۟ۡۥ;)V

    return-object v0
.end method

.method public final ۥ(F)Z
    .locals 2

    float-to-double v0, p1

    .line 256
    invoke-static {v0, v1}, Ll/ۡۘ۟;->ۥ(D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۨۡۥ;->ۥ:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/lang/Float;)Z
    .locals 0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۦۨۡۥ;->ۥ(F)Z

    move-result p1

    return p1
.end method

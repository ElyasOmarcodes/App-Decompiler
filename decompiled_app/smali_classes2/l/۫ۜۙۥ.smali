.class public final synthetic Ll/۫ۜۙۥ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field public final synthetic ۥ:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۜۙۥ;->ۥ:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛ۠ۢۥ;->$default$and(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/LongPredicate;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۛ۠ۢۥ;->$default$negate(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛ۠ۢۥ;->$default$or(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(J)Z
    .locals 0

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ll/۫ۜۙۥ;->ۥ:Ljava/util/function/Predicate;

    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

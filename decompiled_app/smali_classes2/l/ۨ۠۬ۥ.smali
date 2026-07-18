.class public final synthetic Ll/ۨ۠۬ۥ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ۥ:Ll/۬ۘ۬ۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۬ۘ۬ۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۠۬ۥ;->ۥ:Ll/۬ۘ۬ۥ;

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
    invoke-static {p0}, Ll/ۤ۠ۢۥ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
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

    .line 0
    iget-object v0, p0, Ll/ۨ۠۬ۥ;->ۥ:Ll/۬ۘ۬ۥ;

    check-cast p1, Ll/ۧ۠۬ۥ;

    invoke-static {v0, p1}, Ll/ۜ۠۬ۥ;->ۥ(Ll/۬ۘ۬ۥ;Ll/ۧ۠۬ۥ;)Z

    move-result p1

    return p1
.end method

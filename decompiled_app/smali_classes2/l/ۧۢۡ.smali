.class public final synthetic Ll/ۧۢۡ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ۛ:Ll/۠ۨۧ;

.field public final synthetic ۥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll/۠ۨۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۢۡ;->ۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۧۢۡ;->ۛ:Ll/۠ۨۧ;

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
    .locals 2

    .line 2
    check-cast p1, Ll/ۤۨۧ;

    .line 33
    invoke-interface {p1}, Ll/ۤۨۧ;->۠۬()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۢۡ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۢۡ;->ۛ:Ll/۠ۨۧ;

    invoke-interface {v0, p1}, Ll/۠ۨۧ;->ۥ(Ll/ۤۨۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

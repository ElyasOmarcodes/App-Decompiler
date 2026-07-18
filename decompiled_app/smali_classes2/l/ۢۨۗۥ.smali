.class public final synthetic Ll/ۢۨۗۥ;
.super Ljava/lang/Object;
.source "M672"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۚۢۥ;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll/ۘۜۗۥ;

    check-cast p1, Ll/ۥۨۗۥ;

    check-cast p2, Ll/ۥۨۗۥ;

    invoke-direct {v0, p1, p2}, Ll/ۘۜۗۥ;-><init>(Ll/ۥۨۗۥ;Ll/ۥۨۗۥ;)V

    return-object v0
.end method

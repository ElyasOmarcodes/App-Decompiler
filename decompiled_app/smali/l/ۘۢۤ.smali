.class public final synthetic Ll/ۘۢۤ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘۢۤ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    check-cast p1, Ll/ۙۢۤ;

    .line 218
    new-instance v0, Ll/ۙۢۤ;

    iget v1, p1, Ll/ۙۢۤ;->ۛ:I

    iget v2, p0, Ll/ۘۢۤ;->ۤۥ:I

    sub-int/2addr v1, v2

    iget p1, p1, Ll/ۙۢۤ;->ۥ:I

    sub-int/2addr p1, v2

    invoke-direct {v0, v1, p1}, Ll/ۙۢۤ;-><init>(II)V

    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

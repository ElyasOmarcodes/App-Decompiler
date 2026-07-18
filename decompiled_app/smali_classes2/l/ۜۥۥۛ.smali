.class public abstract Ll/ۜۥۥۛ;
.super Ljava/lang/Object;
.source "L671"


# static fields
.field public static final DROP_FLAGS:I

.field public static final TAKE_FLAGS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Ll/ۜۙۗۥ;->NOT_SIZED:I

    sget v1, Ll/ۜۙۗۥ;->IS_SHORT_CIRCUIT:I

    or-int/2addr v1, v0

    sput v1, Ll/ۜۥۥۛ;->TAKE_FLAGS:I

    sput v0, Ll/ۜۥۥۛ;->DROP_FLAGS:I

    return-void
.end method

.method public static makeDropWhileRef(Ll/ۧ۠ۢۥ;Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;
    .locals 3

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۡۗۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v2, Ll/ۜۥۥۛ;->DROP_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Ll/ۡۗۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/Predicate;)V

    return-object v0
.end method

.method public static makeTakeWhileRef(Ll/ۧ۠ۢۥ;Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;
    .locals 3

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۖۗۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v2, Ll/ۜۥۥۛ;->TAKE_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Ll/ۖۗۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/Predicate;)V

    return-object v0
.end method

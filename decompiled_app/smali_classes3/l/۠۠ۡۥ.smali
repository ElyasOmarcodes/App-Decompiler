.class public final Ll/۠۠ۡۥ;
.super Ll/ۚ۠ۡۥ;
.source "D98"

# interfaces
.implements Ll/ۚۜۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۙۥ:Ll/ۖ۠ۡۥ;


# direct methods
.method public constructor <init>(Ll/ۖ۠ۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠۠ۡۥ;->ۙۥ:Ll/ۖ۠ۡۥ;

    .line 1230
    invoke-direct {p0, p1}, Ll/ۚ۠ۡۥ;-><init>(Ll/ۖ۠ۡۥ;)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۜۡۥ;->ۥ(Ll/ۚۜۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final next()Ljava/lang/Float;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/۠۠ۡۥ;->nextFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/۠۠ۡۥ;->next()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final nextFloat()F
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠۠ۡۥ;->ۙۥ:Ll/ۖ۠ۡۥ;

    .line 1243
    iget-object v0, v0, Ll/ۖ۠ۡۥ;->ۥۛ:[F

    invoke-virtual {p0}, Ll/ۚ۠ۡۥ;->ۥ()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 1

    .line 1228
    check-cast p2, Ll/۬ۜۡۥ;

    iget-object v0, p0, Ll/۠۠ۡۥ;->ۙۥ:Ll/ۖ۠ۡۥ;

    .line 1238
    iget-object v0, v0, Ll/ۖ۠ۡۥ;->ۥۛ:[F

    aget p1, v0, p1

    invoke-interface {p2, p1}, Ll/۬ۜۡۥ;->ۛ(F)V

    return-void
.end method

.class public final Ll/ۛۤۡۥ;
.super Ll/ۗۚۡۥ;
.source "BMT"

# interfaces
.implements Ll/ۨۧۧۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۙۥ:Ll/ۨۤۡۥ;


# direct methods
.method public constructor <init>(Ll/ۨۤۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۤۡۥ;->ۙۥ:Ll/ۨۤۡۥ;

    .line 1230
    invoke-direct {p0, p1}, Ll/ۗۚۡۥ;-><init>(Ll/ۨۤۡۥ;)V

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 94
    instance-of v0, p1, Ll/ۥۧۧۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۥۧۧۥ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۛۧۧۥ;

    invoke-direct {v0, p1}, Ll/ۛۧۧۥ;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ll/ۗۚۡۥ;->ۥ(Ll/ۥۧۧۥ;)V

    return-void
.end method

.method public final next()Ljava/lang/Byte;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/ۛۤۡۥ;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/ۛۤۡۥ;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final nextByte()B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۡۥ;->ۙۥ:Ll/ۨۤۡۥ;

    .line 1243
    iget-object v0, v0, Ll/ۨۤۡۥ;->ۥۛ:[B

    invoke-virtual {p0}, Ll/ۗۚۡۥ;->ۥ()I

    move-result v1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 1

    .line 1228
    check-cast p2, Ll/ۥۧۧۥ;

    iget-object v0, p0, Ll/ۛۤۡۥ;->ۙۥ:Ll/ۨۤۡۥ;

    .line 1238
    iget-object v0, v0, Ll/ۨۤۡۥ;->ۥۛ:[B

    aget-byte p1, v0, p1

    invoke-interface {p2, p1}, Ll/ۥۧۧۥ;->ۥ(B)V

    return-void
.end method

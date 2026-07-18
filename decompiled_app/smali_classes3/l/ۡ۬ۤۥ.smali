.class public final Ll/ۡ۬ۤۥ;
.super Ll/ۙ۬ۤۥ;
.source "E9E2"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 31
    sget-object v0, Ll/ۗۥۤۥ;->۠:Ll/ۗۥۤۥ;

    invoke-direct {p0, v0, p1}, Ll/ۙ۬ۤۥ;-><init>(Ll/ۗۥۤۥ;[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/ۡ۬ۤۥ;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public final getValue()[B
    .locals 2

    iget-object v0, p0, Ll/ۙ۬ۤۥ;->۠ۥ:[B

    .line 40
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۬ۤۥ;->۠ۥ:[B

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

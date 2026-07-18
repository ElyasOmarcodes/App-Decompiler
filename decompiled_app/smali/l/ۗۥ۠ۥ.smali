.class public abstract Ll/ۗۥ۠ۥ;
.super Ljava/lang/Object;
.source "49CW"

# interfaces
.implements Ll/ۙۥ۠ۥ;


# instance fields
.field public ۥ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۗۥ۠ۥ;->ۥ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    check-cast p1, Ll/ۗۥ۠ۥ;

    iget-wide v1, p0, Ll/ۗۥ۠ۥ;->ۥ:J

    .line 36
    iget-wide v3, p1, Ll/ۗۥ۠ۥ;->ۥ:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x20

    .line 0
    iget-wide v1, p0, Ll/ۗۥ۠ۥ;->ۥ:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

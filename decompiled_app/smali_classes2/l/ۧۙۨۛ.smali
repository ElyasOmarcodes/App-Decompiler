.class public final Ll/ۧۙۨۛ;
.super Ljava/lang/Object;
.source "OAS3"

# interfaces
.implements Ll/ۤۙۨۛ;


# instance fields
.field public final ۛ:I

.field public final ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۧۙۨۛ;->ۛ:I

    iput p2, p0, Ll/ۧۙۨۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Ll/ۧۙۨۛ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 118
    :cond_1
    check-cast p1, Ll/ۧۙۨۛ;

    .line 119
    iget v1, p1, Ll/ۧۙۨۛ;->ۛ:I

    iget v2, p0, Ll/ۧۙۨۛ;->ۛ:I

    if-ne v2, v1, :cond_2

    iget v1, p0, Ll/ۧۙۨۛ;->ۥ:I

    iget p1, p1, Ll/ۧۙۨۛ;->ۥ:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 103
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    iget v1, p0, Ll/ۧۙۨۛ;->ۛ:I

    .line 104
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    iget v1, p0, Ll/ۧۙۨۛ;->ۥ:I

    .line 105
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    const/4 v1, 0x3

    .line 106
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(II)I

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/۬ۧۨۛ;)V
    .locals 0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

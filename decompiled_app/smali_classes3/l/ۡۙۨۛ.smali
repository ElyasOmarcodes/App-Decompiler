.class public final Ll/ۡۙۨۛ;
.super Ljava/lang/Object;
.source "VARL"

# interfaces
.implements Ll/ۤۙۨۛ;


# instance fields
.field public final ۛ:I

.field public final ۥ:Ll/ۤۙۨۛ;


# direct methods
.method public constructor <init>(ILl/ۤۙۨۛ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۡۙۨۛ;->ۛ:I

    iput-object p2, p0, Ll/ۡۙۨۛ;->ۥ:Ll/ۤۙۨۛ;

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
    instance-of v1, p1, Ll/ۡۙۨۛ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 118
    :cond_1
    check-cast p1, Ll/ۡۙۨۛ;

    .line 119
    iget v1, p1, Ll/ۡۙۨۛ;->ۛ:I

    iget v2, p0, Ll/ۡۙۨۛ;->ۛ:I

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Ll/ۡۙۨۛ;->ۥ:Ll/ۤۙۨۛ;

    iget-object p1, p1, Ll/ۡۙۨۛ;->ۥ:Ll/ۤۙۨۛ;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Ll/ۡۙۨۛ;->ۛ:I

    .line 104
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    iget-object v1, p0, Ll/ۡۙۨۛ;->ۥ:Ll/ۤۙۨۛ;

    .line 105
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(II)I

    move-result v0

    return v0
.end method

.method public final ۛ()Ll/ۤۙۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۙۨۛ;->ۥ:Ll/ۤۙۨۛ;

    return-object v0
.end method

.method public final ۥ(Ll/۬ۧۨۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۙۨۛ;->ۥ:Ll/ۤۙۨۛ;

    .line 98
    invoke-interface {v0, p1}, Ll/ۤۙۨۛ;->ۥ(Ll/۬ۧۨۛ;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۙۨۛ;->ۛ:I

    return v0
.end method

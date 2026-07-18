.class public final Ll/ۛ۫ۨۛ;
.super Ljava/lang/Object;
.source "PASV"

# interfaces
.implements Ll/ۤۙۨۛ;


# instance fields
.field public final ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۛ۫ۨۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Ll/ۛ۫ۨۛ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 84
    :cond_1
    check-cast p1, Ll/ۛ۫ۨۛ;

    iget p1, p1, Ll/ۛ۫ۨۛ;->ۥ:I

    iget v1, p0, Ll/ۛ۫ۨۛ;->ۥ:I

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

    const/4 v1, 0x7

    .line 70
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    iget v1, p0, Ll/ۛ۫ۨۛ;->ۥ:I

    .line 71
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    const/4 v1, 0x2

    .line 72
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Ll/ۛ۫ۨۛ;->ۥ:I

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "type(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/۬ۧۨۛ;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۛ۫ۨۛ;->ۥ:I

    .line 308
    iput v0, p1, Ll/۬ۧۨۛ;->ۙ:I

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

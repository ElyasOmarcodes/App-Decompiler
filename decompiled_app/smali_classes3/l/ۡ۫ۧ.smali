.class public final Ll/ۡ۫ۧ;
.super Ljava/lang/Object;
.source "N12W"


# instance fields
.field public ۛ:J

.field public ۥ:I


# direct methods
.method public constructor <init>(Ll/۫۟ۨۥ;)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۡ۫ۧ;->ۛ:J

    .line 212
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۨ()I

    move-result p1

    iput p1, p0, Ll/ۡ۫ۧ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۡ۫ۧ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    check-cast p1, Ll/ۡ۫ۧ;

    iget-wide v2, p0, Ll/ۡ۫ۧ;->ۛ:J

    .line 222
    iget-wide v4, p1, Ll/ۡ۫ۧ;->ۛ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget v1, p0, Ll/ۡ۫ۧ;->ۥ:I

    .line 223
    iget p1, p1, Ll/ۡ۫ۧ;->ۥ:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    .line 0
    iget-wide v1, p0, Ll/ۡ۫ۧ;->ۛ:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ll/ۡ۫ۧ;->ۥ:I

    add-int/2addr v1, v0

    return v1
.end method

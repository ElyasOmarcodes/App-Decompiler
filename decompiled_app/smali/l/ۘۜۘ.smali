.class public final Ll/ۘۜۘ;
.super Ljava/lang/Object;
.source "9ARN"


# static fields
.field public static final ۬:Ll/ۨۜۙۥ;


# instance fields
.field public final ۛ:I

.field public final ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ll/ۨۜۙۥ;

    invoke-direct {v0}, Ll/ۨۜۙۥ;-><init>()V

    sput-object v0, Ll/ۘۜۘ;->۬:Ll/ۨۜۙۥ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘۜۘ;->ۥ:I

    iput p2, p0, Ll/ۘۜۘ;->ۛ:I

    return-void
.end method

.method public static ۥ(II)Ll/ۘۜۘ;
    .locals 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 15
    sget-object v2, Ll/ۘۜۘ;->۬:Ll/ۨۜۙۥ;

    .line 18
    invoke-virtual {v2, v0, v1}, Ll/ۨۜۙۥ;->۬(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۜۘ;

    if-nez v3, :cond_0

    .line 20
    new-instance v3, Ll/ۘۜۘ;

    invoke-direct {v3, p0, p1}, Ll/ۘۜۘ;-><init>(II)V

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Ll/ۨۜۙۥ;->ۥ(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۘۜۘ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    check-cast p1, Ll/ۘۜۘ;

    iget v2, p0, Ll/ۘۜۘ;->ۥ:I

    .line 39
    iget v3, p1, Ll/ۘۜۘ;->ۥ:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v1, p0, Ll/ۘۜۘ;->ۛ:I

    .line 40
    iget p1, p1, Ll/ۘۜۘ;->ۛ:I

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
    .locals 2

    .line 0
    iget v0, p0, Ll/ۘۜۘ;->ۥ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۘۜۘ;->ۛ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۘۜۘ;->ۛ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۘۜۘ;->ۥ:I

    :goto_0
    return v0
.end method

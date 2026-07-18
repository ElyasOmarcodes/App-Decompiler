.class public final Ll/ۛۖ۟;
.super Ljava/lang/Object;
.source "K19P"


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final ۨ:S

.field public final ۬:I


# direct methods
.method public constructor <init>(SIII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Ll/ۛۖ۟;->ۨ:S

    iput p2, p0, Ll/ۛۖ۟;->ۛ:I

    iput p3, p0, Ll/ۛۖ۟;->ۥ:I

    iput p4, p0, Ll/ۛۖ۟;->۬:I

    return-void
.end method

.method public static ۛ(Ll/ۖۥۦ;)Ll/ۛۖ۟;
    .locals 6

    .line 43
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۥ()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Ll/ۖۥۦ;->available()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 45
    new-instance p0, Ll/ۛۖ۟;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2, v0}, Ll/ۛۖ۟;-><init>(SIII)V

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ll/ۖۥۦ;->readShort()S

    move-result v1

    .line 47
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۚ()I

    move-result v2

    .line 48
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result p0

    .line 49
    new-instance v3, Ll/ۛۖ۟;

    invoke-direct {v3, v1, v2, p0, v0}, Ll/ۛۖ۟;-><init>(SIII)V

    return-object v3
.end method

.method public static ۥ(Ll/ۙۥۦ;)Ll/ۛۖ۟;
    .locals 4

    .line 33
    invoke-virtual {p0}, Ll/ۙۥۦ;->ۛ()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Ll/ۙۥۦ;->ۥ()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 35
    new-instance p0, Ll/ۛۖ۟;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2, v0}, Ll/ۛۖ۟;-><init>(SIII)V

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ll/ۙۥۦ;->ۜ()S

    move-result v1

    .line 37
    invoke-virtual {p0}, Ll/ۙۥۦ;->ۦ()I

    move-result v2

    .line 38
    invoke-virtual {p0}, Ll/ۙۥۦ;->ۨ()I

    move-result p0

    .line 39
    new-instance v3, Ll/ۛۖ۟;

    invoke-direct {v3, v1, v2, p0, v0}, Ll/ۛۖ۟;-><init>(SIII)V

    return-object v3
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 4

    .line 2
    iget-short v0, p0, Ll/ۛۖ۟;->ۨ:S

    if-ne v0, p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, p1

    iget p1, p0, Ll/ۛۖ۟;->۬:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "Invalid chunk type: expected=0x%04x, got=0x%04x, offset=0x%04x"

    .line 23
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۖ۟;->۬:I

    .line 4
    iget v1, p0, Ll/ۛۖ۟;->ۥ:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 57
    invoke-virtual {p1, v0, v1}, Ll/ۖۥۦ;->seek(J)V

    return-void
.end method

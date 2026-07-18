.class public final Ll/ۢۖۤۥ;
.super Ljava/lang/Object;
.source "59HI"


# instance fields
.field public ۛ:Ll/۫ۖۤۥ;

.field public ۥ:Ll/ۙۖۤۥ;

.field public ۨ:I

.field public ۬:Ll/ۡۖۤۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۙۖۤۥ;Ll/۫ۖۤۥ;)V
    .locals 1

    sget-object v0, Ll/ۡۖۤۥ;->ۘۥ:Ll/ۡۖۤۥ;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۖۤۥ;->ۥ:Ll/ۙۖۤۥ;

    iput-object p2, p0, Ll/ۢۖۤۥ;->ۛ:Ll/۫ۖۤۥ;

    const/16 p1, 0x1db0

    iput p1, p0, Ll/ۢۖۤۥ;->ۨ:I

    iput-object v0, p0, Ll/ۢۖۤۥ;->۬:Ll/ۡۖۤۥ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۢۖۤۥ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    check-cast p1, Ll/ۢۖۤۥ;

    iget v1, p0, Ll/ۢۖۤۥ;->ۨ:I

    .line 119
    iget v2, p1, Ll/ۢۖۤۥ;->ۨ:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۢۖۤۥ;->ۥ:Ll/ۙۖۤۥ;

    iget-object v2, p1, Ll/ۢۖۤۥ;->ۥ:Ll/ۙۖۤۥ;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۢۖۤۥ;->ۛ:Ll/۫ۖۤۥ;

    iget-object v2, p1, Ll/ۢۖۤۥ;->ۛ:Ll/۫ۖۤۥ;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۢۖۤۥ;->۬:Ll/ۡۖۤۥ;

    iget-object p1, p1, Ll/ۢۖۤۥ;->۬:Ll/ۡۖۤۥ;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/ۢۖۤۥ;->ۥ:Ll/ۙۖۤۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ll/ۢۖۤۥ;->ۛ:Ll/۫ۖۤۥ;

    aput-object v2, v0, v1

    .line 15
    iget v1, p0, Ll/ۢۖۤۥ;->ۨ:I

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Ll/ۢۖۤۥ;->۬:Ll/ۡۖۤۥ;

    aput-object v2, v0, v1

    invoke-static {v0}, Ll/ۡۛۢۥ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/ۢۖۤۥ;->ۥ:Ll/ۙۖۤۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ll/ۢۖۤۥ;->ۛ:Ll/۫ۖۤۥ;

    aput-object v2, v0, v1

    .line 15
    iget v1, p0, Ll/ۢۖۤۥ;->ۨ:I

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Ll/ۢۖۤۥ;->۬:Ll/ۡۖۤۥ;

    aput-object v2, v0, v1

    const-string v1, "WindowsVersion[%s, %s, %d, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۘۧۤۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۖۤۥ;->ۥ:Ll/ۙۖۤۥ;

    .line 102
    invoke-static {v0}, Ll/ۙۖۤۥ;->ۥ(Ll/ۙۖۤۥ;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۥ(B)V

    iget-object v0, p0, Ll/ۢۖۤۥ;->ۛ:Ll/۫ۖۤۥ;

    .line 103
    invoke-static {v0}, Ll/۫ۖۤۥ;->ۥ(Ll/۫ۖۤۥ;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۥ(B)V

    iget v0, p0, Ll/ۢۖۤۥ;->ۨ:I

    .line 104
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 316
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    iget-object v0, p0, Ll/ۢۖۤۥ;->۬:Ll/ۡۖۤۥ;

    .line 106
    invoke-virtual {v0}, Ll/ۡۖۤۥ;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۥ(B)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final ۥ()Ll/ۡۖۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۖۤۥ;->۬:Ll/ۡۖۤۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۘۧۤۥ;)V
    .locals 4

    .line 93
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۜ()B

    move-result v0

    int-to-long v0, v0

    const-class v2, Ll/ۙۖۤۥ;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object v0

    check-cast v0, Ll/ۙۖۤۥ;

    iput-object v0, p0, Ll/ۢۖۤۥ;->ۥ:Ll/ۙۖۤۥ;

    .line 94
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۜ()B

    move-result v0

    int-to-long v0, v0

    const-class v2, Ll/۫ۖۤۥ;

    invoke-static {v0, v1, v2, v3}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۖۤۥ;

    iput-object v0, p0, Ll/ۢۖۤۥ;->ۛ:Ll/۫ۖۤۥ;

    .line 95
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    iput v0, p0, Ll/ۢۖۤۥ;->ۨ:I

    const/4 v0, 0x3

    .line 96
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 97
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۜ()B

    move-result p1

    int-to-long v0, p1

    const-class p1, Ll/ۡۖۤۥ;

    invoke-static {v0, v1, p1, v3}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object p1

    check-cast p1, Ll/ۡۖۤۥ;

    iput-object p1, p0, Ll/ۢۖۤۥ;->۬:Ll/ۡۖۤۥ;

    return-void
.end method

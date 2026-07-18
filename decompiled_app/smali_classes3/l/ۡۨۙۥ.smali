.class public final Ll/ۡۨۙۥ;
.super Ll/ۨ۬ۙۥ;
.source "WRF"


# instance fields
.field public final synthetic ۤۥ:Ll/ۨۜۙۥ;


# direct methods
.method public constructor <init>(Ll/ۨۜۙۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    .line 1095
    invoke-direct {p0}, Ll/ۨ۬ۙۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    .line 1135
    invoke-virtual {v0}, Ll/ۨۜۙۥ;->clear()V

    return-void
.end method

.method public final forEach(Ljava/util/function/LongConsumer;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۡۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    .line 1109
    iget-boolean v1, v0, Ll/ۨۜۙۥ;->ۤۥ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/ۨۜۙۥ;->ۖۥ:[J

    iget v2, v0, Ll/ۨۜۙۥ;->ۢۥ:I

    aget-wide v2, v1, v2

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 1110
    :cond_0
    iget v1, v0, Ll/ۨۜۙۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    .line 1111
    iget-object v1, v0, Ll/ۨۜۙۥ;->ۖۥ:[J

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 1112
    invoke-interface {p1, v3, v4}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iterator()Ll/ۤ۟ۙۥ;
    .locals 2

    .line 1098
    new-instance v0, Ll/ۧۨۙۥ;

    iget-object v1, p0, Ll/ۡۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    invoke-direct {v0, v1}, Ll/ۧۨۙۥ;-><init>(Ll/ۨۜۙۥ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    .line 1118
    iget v0, v0, Ll/ۨۜۙۥ;->ۗۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Ll/ۡۨۙۥ;->spliterator()Ll/۬ۦۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Ll/ۡۨۙۥ;->spliterator()Ll/۬ۦۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/۬ۦۙۥ;
    .locals 2

    .line 1103
    new-instance v0, Ll/ۙۨۙۥ;

    iget-object v1, p0, Ll/ۡۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    invoke-direct {v0, v1}, Ll/ۙۨۙۥ;-><init>(Ll/ۨۜۙۥ;)V

    return-object v0
.end method

.method public final ۛ(J)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    .line 1128
    iget v1, v0, Ll/ۨۜۙۥ;->ۗۥ:I

    .line 1129
    invoke-virtual {v0, p1, p2}, Ll/ۨۜۙۥ;->ۛ(J)Ljava/lang/Object;

    .line 1130
    iget p1, v0, Ll/ۨۜۙۥ;->ۗۥ:I

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۟(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    .line 1123
    invoke-virtual {v0, p1, p2}, Ll/ۨۜۙۥ;->ۥ(J)Z

    move-result p1

    return p1
.end method

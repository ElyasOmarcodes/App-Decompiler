.class public final Ll/۬ۙۜۛ;
.super Ll/ۡ۫ۜۛ;
.source "A5QG"


# instance fields
.field public ۖۥ:[B

.field public ۙۥ:Ll/ۧۡۜۛ;

.field public ۡۥ:[Ll/ۚۢۜۛ;

.field public ۧۥ:I

.field public ۫ۥ:[Ll/ۡ۫ۜۛ;


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۬ۙۜۛ;->ۙۥ:Ll/ۧۡۜۛ;

    return-void
.end method

.method public static synthetic ۛ(Ll/۬ۙۜۛ;)[B
    .locals 0

    .line 41
    iget-object p0, p0, Ll/۬ۙۜۛ;->ۖۥ:[B

    return-object p0
.end method

.method public static synthetic ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;
    .locals 0

    .line 41
    iget-object p0, p0, Ll/۬ۙۜۛ;->۫ۥ:[Ll/ۡ۫ۜۛ;

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 41
    check-cast p1, Ll/۬ۙۜۛ;

    iget-object v0, p0, Ll/۬ۙۜۛ;->ۙۥ:Ll/ۧۡۜۛ;

    if-nez v0, :cond_1

    .line 588
    iget-object p1, p1, Ll/۬ۙۜۛ;->ۙۥ:Ll/ۧۡۜۛ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    .line 593
    :cond_1
    iget-object p1, p1, Ll/۬ۙۜۛ;->ۙۥ:Ll/ۧۡۜۛ;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 596
    :cond_2
    invoke-virtual {v0, p1}, Ll/ۧۡۜۛ;->ۥ(Ll/ۧۡۜۛ;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ۥ(I)I
    .locals 4

    .line 2
    iget v0, p0, Ll/۬ۙۜۛ;->ۧۥ:I

    .line 165
    invoke-static {v0}, Ll/ۖۚۚۛ;->۬(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/۬ۙۜۛ;->ۡۥ:[Ll/ۚۢۜۛ;

    .line 166
    array-length p1, p1

    invoke-static {p1}, Ll/ۖۚۚۛ;->۬(I)I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Ll/۬ۙۜۛ;->ۡۥ:[Ll/ۚۢۜۛ;

    .line 167
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 209
    :cond_0
    iget v3, v3, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 v3, v3, 0x1

    .line 174
    :goto_1
    invoke-static {v3}, Ll/ۖۚۚۛ;->۬(I)I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_1
    new-instance v0, Ll/ۡۢۜۛ;

    iget-object v1, p0, Ll/۬ۙۜۛ;->ۖۥ:[B

    invoke-direct {v0, v1}, Ll/ۡۢۜۛ;-><init>([B)V

    new-instance v1, Ll/ۥۙۜۛ;

    invoke-direct {v1, p0}, Ll/ۥۙۜۛ;-><init>(Ll/۬ۙۜۛ;)V

    invoke-static {v0, v1}, Ll/ۙۡۜۛ;->ۥ(Ll/ۡۢۜۛ;Ll/ۡۡۜۛ;)V

    iget v0, v1, Ll/ۗۡۜۛ;->ۥ:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "debug_info_item @0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۡ۫ۜۛ;->ۘۥ:I

    .line 0
    invoke-static {v1, v0}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V
    .locals 4

    .line 107
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->۟()I

    move-result p2

    iput p2, p0, Ll/۬ۙۜۛ;->ۧۥ:I

    .line 108
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->۟()I

    move-result p2

    new-array p2, p2, [Ll/ۚۢۜۛ;

    iput-object p2, p0, Ll/۬ۙۜۛ;->ۡۥ:[Ll/ۚۢۜۛ;

    iget-object p2, p0, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    .line 109
    iget-object p2, p2, Ll/ۦۙۜۛ;->۫:Ll/ۧ۫ۜۛ;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/۬ۙۜۛ;->ۡۥ:[Ll/ۚۢۜۛ;

    .line 110
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 111
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->۟()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p2, v2}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object v2

    .line 111
    :goto_1
    check-cast v2, Ll/ۚۢۜۛ;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->ۥ()I

    move-result p2

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    new-instance v1, Ll/ۢۡۜۛ;

    invoke-direct {v1, p0, v0}, Ll/ۢۡۜۛ;-><init>(Ll/۬ۙۜۛ;Ljava/util/ArrayList;)V

    invoke-static {p1, v1}, Ll/ۙۡۜۛ;->ۥ(Ll/ۡۢۜۛ;Ll/ۡۡۜۛ;)V

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ll/ۡ۫ۜۛ;

    iput-object v1, p0, Ll/۬ۙۜۛ;->۫ۥ:[Ll/ۡ۫ۜۛ;

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->ۥ()I

    move-result v0

    sub-int/2addr v0, p2

    .line 156
    invoke-virtual {p1, p2}, Ll/ۡۢۜۛ;->۬(I)V

    .line 157
    invoke-virtual {p1, v0}, Ll/ۡۢۜۛ;->ۛ(I)[B

    move-result-object p1

    iput-object p1, p0, Ll/۬ۙۜۛ;->ۖۥ:[B

    return-void
.end method

.method public final ۥ(Ll/ۧۡۜۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۙۜۛ;->ۙۥ:Ll/ۧۡۜۛ;

    return-void
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/۬ۙۜۛ;->ۧۥ:I

    .line 292
    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->۟(I)I

    iget-object v0, p0, Ll/۬ۙۜۛ;->ۡۥ:[Ll/ۚۢۜۛ;

    .line 293
    array-length v0, v0

    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->۟(I)I

    iget-object v0, p0, Ll/۬ۙۜۛ;->ۡۥ:[Ll/ۚۢۜۛ;

    .line 294
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 209
    :cond_0
    iget v3, v3, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 v3, v3, 0x1

    .line 301
    :goto_1
    invoke-virtual {p1, v3}, Ll/ۧۢۜۛ;->۟(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 304
    :cond_1
    new-instance v0, Ll/ۡۢۜۛ;

    iget-object v1, p0, Ll/۬ۙۜۛ;->ۖۥ:[B

    invoke-direct {v0, v1}, Ll/ۡۢۜۛ;-><init>([B)V

    new-instance v1, Ll/ۛۙۜۛ;

    invoke-direct {v1, p0, p1}, Ll/ۛۙۜۛ;-><init>(Ll/۬ۙۜۛ;Ll/ۧۢۜۛ;)V

    invoke-static {v0, v1}, Ll/ۙۡۜۛ;->ۥ(Ll/ۡۢۜۛ;Ll/ۡۡۜۛ;)V

    return-void
.end method

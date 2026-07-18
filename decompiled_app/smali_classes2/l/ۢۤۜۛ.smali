.class public final Ll/ۢۤۜۛ;
.super Ll/ۡ۫ۜۛ;
.source "S5EG"


# instance fields
.field public ۖۥ:[Ll/ۙۤۜۛ;

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۢۤۜۛ;->ۧۥ:I

    return-void
.end method

.method public constructor <init>(Ll/ۦۙۜۛ;[Ll/ۙۤۜۛ;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۢۤۜۛ;->ۧۥ:I

    iput-object p2, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Ll/ۢۤۜۛ;

    invoke-virtual {p0, p1}, Ll/ۢۤۜۛ;->ۥ(Ll/ۢۤۜۛ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۢۤۜۛ;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    check-cast p1, Ll/ۢۤۜۛ;

    .line 216
    invoke-virtual {p0, p1}, Ll/ۢۤۜۛ;->ۥ(Ll/ۢۤۜۛ;)I

    move-result p1

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

.method public final hashCode()I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۢۤۜۛ;->ۧۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll/ۢۤۜۛ;->ۧۥ:I

    .line 9
    iget-object v1, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    .line 192
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget v4, p0, Ll/ۢۤۜۛ;->ۧۥ:I

    mul-int/lit8 v4, v4, 0x1f

    .line 193
    invoke-virtual {v3}, Ll/ۙۤۜۛ;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Ll/ۢۤۜۛ;->ۧۥ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۢۤۜۛ;->ۧۥ:I

    return v0
.end method

.method public final ۥ(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x4

    .line 4
    iget-object v0, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    .line 112
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    return v0
.end method

.method public final ۥ(Ll/ۢۤۜۛ;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    .line 168
    array-length v0, v0

    iget-object v1, p1, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    array-length v1, v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    .line 170
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 171
    aget-object v0, v2, v1

    iget-object v2, p1, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ll/ۙۤۜۛ;->ۥ(Ll/ۙۤۜۛ;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_set_item @0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۡ۫ۜۛ;->ۘۥ:I

    .line 0
    invoke-static {v1, v0}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۦۙۜۛ;)Ll/ۢۤۜۛ;
    .locals 5

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    .line 87
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 88
    invoke-virtual {v4, p1}, Ll/ۙۤۜۛ;->ۥ(Ll/ۦۙۜۛ;)Ll/ۙۤۜۛ;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ll/ۙۤۜۛ;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    new-instance v0, Ll/ۢۤۜۛ;

    invoke-direct {v0, p1, v1}, Ll/ۢۤۜۛ;-><init>(Ll/ۦۙۜۛ;[Ll/ۙۤۜۛ;)V

    .line 81
    iget-object p1, p1, Ll/ۦۙۜۛ;->۬:Ll/۬ۢۜۛ;

    invoke-virtual {p1, v0}, Ll/۟ۢۜۛ;->ۥ(Ll/ۡ۫ۜۛ;)Ll/ۡ۫ۜۛ;

    move-result-object p1

    check-cast p1, Ll/ۢۤۜۛ;

    return-object p1
.end method

.method public final ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V
    .locals 4

    .line 100
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->۬()I

    move-result v0

    new-array v0, v0, [Ll/ۙۤۜۛ;

    iput-object v0, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    .line 102
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 103
    sget-object v2, Ll/۫۫ۜۛ;->ۙۥ:Ll/۫۫ۜۛ;

    .line 104
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->۬()I

    move-result v3

    .line 103
    invoke-virtual {p2, v2, v3}, Ll/ۜۢۜۛ;->ۥ(Ll/۫۫ۜۛ;I)Ll/ۡ۫ۜۛ;

    move-result-object v2

    check-cast v2, Ll/ۙۤۜۛ;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    .line 119
    new-instance v1, Ll/۫ۤۜۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    .line 140
    array-length v0, v0

    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->۬(I)V

    iget-object v0, p0, Ll/ۢۤۜۛ;->ۖۥ:[Ll/ۙۤۜۛ;

    .line 141
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 202
    iget v3, v3, Ll/ۡ۫ۜۛ;->ۘۥ:I

    .line 142
    invoke-virtual {p1, v3}, Ll/ۧۢۜۛ;->۬(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

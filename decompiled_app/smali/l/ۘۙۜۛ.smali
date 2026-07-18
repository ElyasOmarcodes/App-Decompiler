.class public Ll/ۘۙۜۛ;
.super Ll/ۢۙۜۛ;
.source "865R"


# instance fields
.field public ۠ۥ:[Ll/ۢۙۜۛ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;Ll/ۡۢۜۛ;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ll/ۢۙۜۛ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۘۙۜۛ;->ۤۥ:I

    .line 53
    invoke-virtual {p2}, Ll/ۡۢۜۛ;->۟()I

    move-result v1

    new-array v1, v1, [Ll/ۢۙۜۛ;

    iput-object v1, p0, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    :goto_0
    iget-object v1, p0, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    .line 55
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 56
    invoke-static {p1, p2}, Ll/ۢۙۜۛ;->ۥ(Ll/ۦۙۜۛ;Ll/ۡۢۜۛ;)Ll/ۢۙۜۛ;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ll/ۢۙۜۛ;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ll/ۢۙۜۛ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۘۙۜۛ;->ۤۥ:I

    iput-object p1, p0, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۘۙۜۛ;->ۤۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll/ۘۙۜۛ;->ۤۥ:I

    .line 9
    iget-object v1, p0, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    .line 137
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget v4, p0, Ll/ۘۙۜۛ;->ۤۥ:I

    mul-int/lit8 v4, v4, 0x1f

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Ll/ۘۙۜۛ;->ۤۥ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۘۙۜۛ;->ۤۥ:I

    return v0
.end method

.method public final ۚ()Ll/۠۫ۜۛ;
    .locals 1

    .line 128
    sget-object v0, Ll/۠۫ۜۛ;->ۖۥ:Ll/۠۫ۜۛ;

    return-object v0
.end method

.method public final ۛ(Ll/ۢۙۜۛ;)I
    .locals 4

    .line 107
    check-cast p1, Ll/ۘۙۜۛ;

    iget-object v0, p0, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    .line 109
    array-length v0, v0

    iget-object v1, p1, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    array-length v1, v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    .line 114
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 115
    aget-object v0, v2, v1

    iget-object v2, p1, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ll/ۢۙۜۛ;->ۥ(Ll/ۢۙۜۛ;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public ۥ(I)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    .line 95
    array-length v0, v0

    invoke-static {v0}, Ll/ۖۚۚۛ;->۬(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    .line 96
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 97
    invoke-virtual {v3, v0}, Ll/ۢۙۜۛ;->ۥ(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public ۥ(Ll/ۧۢۜۛ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    .line 84
    array-length v0, v0

    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->۟(I)I

    iget-object v0, p0, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    .line 85
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 86
    invoke-virtual {v3, p1}, Ll/ۢۙۜۛ;->ۥ(Ll/ۧۢۜۛ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

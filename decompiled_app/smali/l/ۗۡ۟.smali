.class public final Ll/ۗۡ۟;
.super Ll/ۥۡ۟;
.source "U552"


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:[Ll/ۨۗ۟;

.field public final ۠ۥ:Ll/ۥۙ۟;

.field public ۤۥ:I

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۥۙ۟;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Ll/ۗۡ۟;-><init>(Ll/ۥۙ۟;Ljava/lang/String;[Ll/ۨۗ۟;Z)V

    return-void
.end method

.method public constructor <init>(Ll/ۥۙ۟;Ljava/lang/String;[Ll/ۨۗ۟;Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۗۡ۟;->ۤۥ:I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۗۡ۟;->۠ۥ:Ll/ۥۙ۟;

    iput-object p2, p0, Ll/ۗۡ۟;->ۧۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۗۡ۟;->ۘۥ:[Ll/ۨۗ۟;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 32
    array-length p2, p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object v0, p3, p4

    .line 33
    iget-object v0, v0, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/ۥۙ۟;->ۨ(Ljava/lang/String;)Ll/ۗۡ۟;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
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

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۗۡ۟;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    check-cast p1, Ll/ۗۡ۟;

    iget-object v1, p0, Ll/ۗۡ۟;->ۘۥ:[Ll/ۨۗ۟;

    .line 114
    iget-object v2, p1, Ll/ۗۡ۟;->ۘۥ:[Ll/ۨۗ۟;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۗۡ۟;->ۧۥ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۗۡ۟;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getStyle()[I
    .locals 6

    .line 75
    invoke-virtual {p0}, Ll/ۗۡ۟;->ۙۥ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۗۡ۟;->ۘۥ:[Ll/ۨۗ۟;

    .line 77
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۗۡ۟;->ۘۥ:[Ll/ۨۗ۟;

    .line 78
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 79
    aget-object v2, v2, v1

    mul-int/lit8 v3, v1, 0x3

    .line 80
    iget-object v4, v2, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    iget-object v5, p0, Ll/ۗۡ۟;->۠ۥ:Ll/ۥۙ۟;

    invoke-virtual {v5, v4}, Ll/ۥۙ۟;->۬(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    .line 81
    iget v5, v2, Ll/ۨۗ۟;->ۛ:I

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    .line 82
    iget v2, v2, Ll/ۨۗ۟;->ۥ:I

    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۡ۟;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۡ۟;->ۧۥ:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۖ۬()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۡ۟;->ۤۥ:I

    const/4 v1, -0x1

    .line 5
    iget-object v2, p0, Ll/ۗۡ۟;->۠ۥ:Ll/ۥۙ۟;

    if-eq v0, v1, :cond_0

    .line 43
    invoke-virtual {v2, v0}, Ll/ۥۙ۟;->getItem(I)Ll/ۗۡ۟;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget v0, p0, Ll/ۗۡ۟;->ۤۥ:I

    return v0

    .line 46
    :cond_0
    invoke-virtual {v2, p0}, Ll/ۥۙ۟;->ۥ(Ll/ۗۡ۟;)I

    move-result v0

    iput v0, p0, Ll/ۗۡ۟;->ۤۥ:I

    return v0
.end method

.method public final ۘۥ()[Ll/ۨۗ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۡ۟;->ۘۥ:[Ll/ۨۗ۟;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, [Ll/ۨۗ۟;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۨۗ۟;

    :cond_0
    return-object v0
.end method

.method public final ۙۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۡ۟;->ۘۥ:[Ll/ۨۗ۟;

    if-eqz v0, :cond_0

    .line 104
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۡ۟;->ۘۥ:[Ll/ۨۗ۟;

    .line 4
    iget-object v1, p0, Ll/ۗۡ۟;->۠ۥ:Ll/ۥۙ۟;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۗۡ۟;->ۧۥ:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, v1, Ll/ۥۙ۟;->ۨ:Ljava/util/HashMap;

    iget-object v2, p0, Ll/ۗۡ۟;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۗۡ۟;->ۧۥ:Ljava/lang/String;

    .line 61
    iget-object v0, v1, Ll/ۥۙ۟;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v1, Ll/ۥۙ۟;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۗۡ۟;->ۧۥ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۡ۟;->ۘۥ:[Ll/ۨۗ۟;

    .line 68
    iget-object v0, v1, Ll/ۥۙ۟;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۧۛ()[Ll/ۨۗ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۡ۟;->ۘۥ:[Ll/ۨۗ۟;

    .line 99
    invoke-virtual {p0, v0}, Ll/ۥۡ۟;->ۥ([Ll/ۨۗ۟;)[Ll/ۨۗ۟;

    move-result-object v0

    return-object v0
.end method

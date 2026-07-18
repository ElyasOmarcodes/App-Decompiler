.class public final Ll/ۛۥۦ;
.super Ll/ۥۡ۟;
.source "M4LY"


# instance fields
.field public final ۘۥ:Ljava/lang/String;

.field public final ۠ۥ:[I

.field public final ۤۥ:Ll/۬ۥۦ;


# direct methods
.method public constructor <init>(Ll/۬ۥۦ;Ljava/lang/String;[I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۛۥۦ;->ۤۥ:Ll/۬ۥۦ;

    iput-object p2, p0, Ll/ۛۥۦ;->ۘۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۛۥۦ;->۠ۥ:[I

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

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۛۥۦ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    check-cast p1, Ll/ۛۥۦ;

    iget-object v1, p0, Ll/ۛۥۦ;->ۘۥ:Ljava/lang/String;

    .line 87
    iget-object v2, p1, Ll/ۛۥۦ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۛۥۦ;->۠ۥ:[I

    iget-object p1, p1, Ll/ۛۥۦ;->۠ۥ:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

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
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۥۦ;->۠ۥ:[I

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۥۦ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۘۥ()[Ll/ۨۗ۟;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۛۥۦ;->۠ۥ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_0
    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    new-array v2, v1, [Ll/ۨۗ۟;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    mul-int/lit8 v4, v3, 0x3

    iget-object v5, p0, Ll/ۛۥۦ;->ۤۥ:Ll/۬ۥۦ;

    .line 45
    aget v6, v0, v4

    invoke-virtual {v5, v6}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 46
    aget v6, v0, v6

    add-int/lit8 v4, v4, 0x2

    .line 47
    aget v4, v0, v4

    .line 48
    new-instance v7, Ll/ۨۗ۟;

    invoke-direct {v7, v5, v6, v4}, Ll/ۨۗ۟;-><init>(Ljava/lang/String;II)V

    aput-object v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final ۙۥ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۥۦ;->۠ۥ:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۧۛ()[Ll/ۨۗ۟;
    .locals 9

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۛۥۦ;->۠ۥ:[I

    if-eqz v1, :cond_2

    .line 57
    array-length v2, v1

    rem-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    array-length v2, v1

    div-int/lit8 v2, v2, 0x3

    new-array v3, v2, [Ll/ۨۗ۟;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    mul-int/lit8 v5, v4, 0x3

    :try_start_0
    iget-object v6, p0, Ll/ۛۥۦ;->ۤۥ:Ll/۬ۥۦ;

    .line 64
    aget v7, v1, v5

    .line 36
    invoke-virtual {v6, v7}, Ll/۬ۥۦ;->۬(I)Ll/ۜۗ۟;

    move-result-object v6

    check-cast v6, Ll/ۛۥۦ;

    invoke-virtual {v6}, Ll/ۛۥۦ;->getValue()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 65
    aget v7, v1, v7

    add-int/lit8 v5, v5, 0x2

    .line 66
    aget v5, v1, v5

    .line 67
    new-instance v8, Ll/ۨۗ۟;

    invoke-direct {v8, v6, v7, v5}, Ll/ۨۗ۟;-><init>(Ljava/lang/String;II)V

    aput-object v8, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0, v3}, Ll/ۥۡ۟;->ۥ([Ll/ۨۗ۟;)[Ll/ۨۗ۟;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

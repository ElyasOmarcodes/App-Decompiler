.class public Ll/ۥۛۘۥ;
.super Ljava/lang/Object;
.source "E44H"


# static fields
.field public static final ۖ:Ll/ۧۥۘۥ;

.field public static final ۘ:Ll/ۡۘۖۥ;

.field public static final ۠:Ll/ۥۛۘۥ;

.field public static final ۤ:I = 0x10


# instance fields
.field public ۚ:[Ll/ۧۥۘۥ;

.field public ۛ:I

.field public ۜ:Ll/ۥۛۘۥ;

.field public ۟:Ll/۫ۛۘۥ;

.field public ۥ:Ll/ۧۥۘۥ;

.field public ۦ:I

.field public ۨ:I

.field public ۬:Ll/ۖۖۖۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Ll/ۧۥۘۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ll/ۧۥۘۥ;-><init>(Ll/۫ۛۘۥ;Ll/ۧۥۘۥ;Ll/ۧۥۘۥ;Ll/ۥۛۘۥ;)V

    sput-object v0, Ll/ۥۛۘۥ;->ۖ:Ll/ۧۥۘۥ;

    .line 90
    new-instance v0, Ll/ۥۛۘۥ;

    const/4 v2, 0x0

    new-array v2, v2, [Ll/ۧۥۘۥ;

    invoke-direct {v0, v1, v1, v2}, Ll/ۥۛۘۥ;-><init>(Ll/ۥۛۘۥ;Ll/۫ۛۘۥ;[Ll/ۧۥۘۥ;)V

    sput-object v0, Ll/ۥۛۘۥ;->۠:Ll/ۥۛۘۥ;

    .line 303
    new-instance v0, Ll/ۥۥۘۥ;

    invoke-direct {v0}, Ll/ۥۥۘۥ;-><init>()V

    sput-object v0, Ll/ۥۛۘۥ;->ۘ:Ll/ۡۘۖۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۥۛۘۥ;Ll/۫ۛۘۥ;[Ll/ۧۥۘۥ;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥۛۘۥ;->ۨ:I

    .line 77
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۥۛۘۥ;->۬:Ll/ۖۖۖۥ;

    iput-object p1, p0, Ll/ۥۛۘۥ;->ۜ:Ll/ۥۛۘۥ;

    sget-object p1, Ll/ۥۛۘۥ;->۠:Ll/ۥۛۘۥ;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 97
    :cond_1
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iput-object p2, p0, Ll/ۥۛۘۥ;->۟:Ll/۫ۛۘۥ;

    iput-object p3, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    .line 100
    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۥۛۘۥ;->ۛ:I

    return-void
.end method

.method public constructor <init>(Ll/ۥۛۘۥ;Ll/۫ۛۘۥ;[Ll/ۧۥۘۥ;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Ll/ۥۛۘۥ;-><init>(Ll/ۥۛۘۥ;Ll/۫ۛۘۥ;[Ll/ۧۥۘۥ;)V

    iput p4, p0, Ll/ۥۛۘۥ;->ۨ:I

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۥۛۘۥ;Ll/۫ۛۘۥ;[Ll/ۧۥۘۥ;Ll/ۥۥۘۥ;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Ll/ۥۛۘۥ;-><init>(Ll/ۥۛۘۥ;Ll/۫ۛۘۥ;[Ll/ۧۥۘۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/۫ۛۘۥ;)V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [Ll/ۧۥۘۥ;

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, v1, p1, v0}, Ll/ۥۛۘۥ;-><init>(Ll/ۥۛۘۥ;Ll/۫ۛۘۥ;[Ll/ۧۥۘۥ;)V

    return-void
.end method

.method private ۜ()V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۥۛۘۥ;->ۦ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    .line 172
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v3, v2, [Ll/ۧۥۘۥ;

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_4

    .line 174
    iget-object v5, v4, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    if-ne v5, v0, :cond_3

    if-eq v4, p0, :cond_2

    .line 175
    iget v5, v4, Ll/ۥۛۘۥ;->ۦ:I

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    .line 176
    iput-object v3, v4, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    add-int/lit8 v5, v2, -0x1

    .line 177
    iput v5, v4, Ll/ۥۛۘۥ;->ۛ:I

    .line 173
    :cond_3
    iget-object v4, v4, Ll/ۥۛۘۥ;->ۜ:Ll/ۥۛۘۥ;

    goto :goto_1

    .line 181
    :cond_4
    array-length v2, v0

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    .line 182
    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    sget-object v4, Ll/ۥۛۘۥ;->ۖ:Ll/ۧۥۘۥ;

    if-eq v3, v4, :cond_5

    iget-object v4, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    .line 184
    iget-object v5, v3, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v5, v5, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p0, v5}, Ll/ۥۛۘۥ;->ۛ(Ll/ۛۧۖۥ;)I

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iput v1, p0, Ll/ۥۛۘۥ;->ۨ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_0

    const-string v2, " | "

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_0
    iget-object v2, v1, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    :goto_1
    if-eqz v2, :cond_2

    .line 445
    iget-object v3, v1, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    if-eq v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_1
    iget-object v3, v2, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    iget-object v2, v2, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    goto :goto_1

    .line 442
    :cond_2
    iget-object v1, v1, Ll/ۥۛۘۥ;->ۜ:Ll/ۥۛۘۥ;

    goto :goto_0

    :cond_3
    const-string v1, "]"

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Ll/ۛۧۖۥ;)I
    .locals 5

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Ll/ۥۛۘۥ;->ۛ:I

    and-int v2, v0, v1

    shr-int/lit8 v3, v0, 0x10

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    :goto_0
    iget-object v3, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    .line 349
    aget-object v3, v3, v2

    if-nez v3, :cond_1

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    sget-object v4, Ll/ۥۛۘۥ;->ۖ:Ll/ۧۥۘۥ;

    if-ne v3, v4, :cond_2

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_2

    .line 357
    :cond_2
    iget-object v3, v3, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v3, v3, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    if-ne v3, p1, :cond_3

    return v2

    :cond_3
    :goto_2
    add-int/2addr v2, v1

    iget v3, p0, Ll/ۥۛۘۥ;->ۛ:I

    and-int/2addr v2, v3

    goto :goto_0
.end method

.method public ۛ()Ll/ۥۛۘۥ;
    .locals 4

    .line 143
    new-instance v0, Ll/ۥۛۘۥ;

    iget-object v1, p0, Ll/ۥۛۘۥ;->۟:Ll/۫ۛۘۥ;

    iget-object v2, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    invoke-virtual {v2}, [Ll/ۧۥۘۥ;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/ۧۥۘۥ;

    iget v3, p0, Ll/ۥۛۘۥ;->ۨ:I

    invoke-direct {v0, p0, v1, v2, v3}, Ll/ۥۛۘۥ;-><init>(Ll/ۥۛۘۥ;Ll/۫ۛۘۥ;[Ll/ۧۥۘۥ;I)V

    return-object v0
.end method

.method public ۛ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ll/ۧۥۘۥ;
    .locals 3

    iget-object v0, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    .line 319
    invoke-virtual {p0, p1}, Ll/ۥۛۘۥ;->ۛ(Ll/ۛۧۖۥ;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    sget-object v1, Ll/ۥۛۘۥ;->ۖ:Ll/ۧۥۘۥ;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 322
    :cond_0
    :goto_0
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v2, v1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    if-ne v2, p1, :cond_1

    invoke-interface {p2, v1}, Ll/ۡۘۖۥ;->ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 323
    :cond_1
    invoke-static {v0}, Ll/ۧۥۘۥ;->ۥ(Ll/ۧۥۘۥ;)Ll/ۧۥۘۥ;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ll/ۥۛۘۥ;->ۖ:Ll/ۧۥۘۥ;

    return-object p1
.end method

.method public ۛ(Ll/۫ۛۘۥ;)V
    .locals 1

    iget v0, p0, Ll/ۥۛۘۥ;->ۦ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    .line 197
    invoke-virtual {p0, p1, p0}, Ll/ۥۛۘۥ;->۬(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V

    return-void
.end method

.method public ۜ(Ll/۫ۛۘۥ;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۥۛۘۥ;->ۦ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    .line 248
    iget-object v0, p1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p0, v0}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v0

    .line 249
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-nez v1, :cond_1

    return-void

    .line 252
    :cond_1
    iget-object v1, p1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p0, v1}, Ll/ۥۛۘۥ;->ۛ(Ll/ۛۧۖۥ;)I

    move-result v1

    iget-object v2, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    .line 253
    aget-object v3, v2, v1

    if-ne v3, v0, :cond_2

    .line 255
    invoke-static {v0}, Ll/ۧۥۘۥ;->ۥ(Ll/ۧۥۘۥ;)Ll/ۧۥۘۥ;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_2

    .line 257
    :cond_2
    :goto_1
    invoke-static {v3}, Ll/ۧۥۘۥ;->ۥ(Ll/ۧۥۘۥ;)Ll/ۧۥۘۥ;

    move-result-object v1

    if-ne v1, v0, :cond_6

    .line 258
    invoke-static {v0}, Ll/ۧۥۘۥ;->ۥ(Ll/ۧۥۘۥ;)Ll/ۧۥۘۥ;

    move-result-object v1

    invoke-static {v3, v1}, Ll/ۧۥۘۥ;->ۥ(Ll/ۧۥۘۥ;Ll/ۧۥۘۥ;)Ll/ۧۥۘۥ;

    :goto_2
    iget-object v1, p0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    if-ne v1, v0, :cond_3

    .line 267
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    iput-object v0, p0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    goto :goto_4

    .line 269
    :cond_3
    :goto_3
    iget-object v2, v1, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    if-ne v2, v0, :cond_5

    .line 270
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    iput-object v0, v1, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    :goto_4
    iget-object v0, p0, Ll/ۥۛۘۥ;->۬:Ll/ۖۖۖۥ;

    .line 277
    :goto_5
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    iget-object v1, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/ۢۥۘۥ;

    invoke-interface {v1, p1, p0}, Ll/ۢۥۘۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V

    .line 277
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_5

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_3

    .line 261
    :cond_6
    invoke-static {v3}, Ll/ۧۥۘۥ;->ۥ(Ll/ۧۥۘۥ;)Ll/ۧۥۘۥ;

    move-result-object v3

    goto :goto_1
.end method

.method public ۥ(Ll/ۛۧۖۥ;)Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Ll/ۥۛۘۥ;->ۘ:Ll/ۡۘۖۥ;

    .line 414
    invoke-virtual {p0, p1, v0}, Ll/ۥۛۘۥ;->ۥ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ljava/lang/Iterable;
    .locals 1

    .line 418
    new-instance v0, Ll/ۜۥۘۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۜۥۘۥ;-><init>(Ll/ۥۛۘۥ;Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)V

    return-object v0
.end method

.method public ۥ(Ll/ۡۘۖۥ;)Ljava/lang/Iterable;
    .locals 1

    .line 368
    new-instance v0, Ll/۬ۥۘۥ;

    invoke-direct {v0, p0, p1}, Ll/۬ۥۘۥ;-><init>(Ll/ۥۛۘۥ;Ll/ۡۘۖۥ;)V

    return-object v0
.end method

.method public ۥ()Ll/ۥۛۘۥ;
    .locals 1

    iget-object v0, p0, Ll/ۥۛۘۥ;->۟:Ll/۫ۛۘۥ;

    .line 122
    invoke-virtual {p0, v0}, Ll/ۥۛۘۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/ۥۛۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/۫ۛۘۥ;)Ll/ۥۛۘۥ;
    .locals 3

    .line 131
    new-instance v0, Ll/ۥۛۘۥ;

    iget-object v1, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    iget v2, p0, Ll/ۥۛۘۥ;->ۨ:I

    invoke-direct {v0, p0, p1, v1, v2}, Ll/ۥۛۘۥ;-><init>(Ll/ۥۛۘۥ;Ll/۫ۛۘۥ;[Ll/ۧۥۘۥ;I)V

    iget p1, p0, Ll/ۥۛۘۥ;->ۦ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۥۛۘۥ;->ۦ:I

    return-object v0
.end method

.method public ۥ(Ll/۫ۛۘۥ;Ll/ۧۥۘۥ;Ll/ۧۥۘۥ;Ll/ۥۛۘۥ;Ll/ۥۛۘۥ;)Ll/ۧۥۘۥ;
    .locals 0

    .line 230
    new-instance p5, Ll/ۧۥۘۥ;

    invoke-direct {p5, p1, p2, p3, p4}, Ll/ۧۥۘۥ;-><init>(Ll/۫ۛۘۥ;Ll/ۧۥۘۥ;Ll/ۧۥۘۥ;Ll/ۥۛۘۥ;)V

    return-object p5
.end method

.method public ۥ(Ll/ۢۥۘۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۛۘۥ;->۬:Ll/ۖۖۖۥ;

    .line 240
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۛۘۥ;->۬:Ll/ۖۖۖۥ;

    return-void
.end method

.method public ۥ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;Ll/ۥۛۘۥ;)V
    .locals 9

    iget v0, p0, Ll/ۥۛۘۥ;->ۦ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iget v0, p0, Ll/ۥۛۘۥ;->ۨ:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Ll/ۥۛۘۥ;->ۛ:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_1

    .line 212
    invoke-direct {p0}, Ll/ۥۛۘۥ;->ۜ()V

    .line 213
    :cond_1
    iget-object v0, p1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p0, v0}, Ll/ۥۛۘۥ;->ۛ(Ll/ۛۧۖۥ;)I

    move-result v0

    iget-object v1, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    .line 214
    aget-object v1, v1, v0

    if-nez v1, :cond_2

    sget-object v1, Ll/ۥۛۘۥ;->ۖ:Ll/ۧۥۘۥ;

    iget v2, p0, Ll/ۥۛۘۥ;->ۨ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/ۥۛۘۥ;->ۨ:I

    :cond_2
    move-object v5, v1

    iget-object v6, p0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 219
    invoke-virtual/range {v3 .. v8}, Ll/ۥۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۧۥۘۥ;Ll/ۧۥۘۥ;Ll/ۥۛۘۥ;Ll/ۥۛۘۥ;)Ll/ۧۥۘۥ;

    move-result-object p2

    iget-object p3, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    .line 220
    aput-object p2, p3, v0

    iput-object p2, p0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    iget-object p2, p0, Ll/ۥۛۘۥ;->۬:Ll/ۖۖۖۥ;

    .line 224
    :goto_1
    invoke-virtual {p2}, Ll/ۖۖۖۥ;->۬()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 225
    iget-object p3, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast p3, Ll/ۢۥۘۥ;

    invoke-interface {p3, p1, p0}, Ll/ۢۥۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V

    .line 224
    iget-object p2, p2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public ۨ()Ll/ۥۛۘۥ;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۥۛۘۥ;->ۦ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    iget-object v2, p0, Ll/ۥۛۘۥ;->ۜ:Ll/ۥۛۘۥ;

    .line 151
    iget-object v3, v2, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    if-eq v0, v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    iget-object v0, p0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v0, v0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p0, v0}, Ll/ۥۛۘۥ;->ۛ(Ll/ۛۧۖۥ;)I

    move-result v0

    iget-object v2, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    .line 154
    aget-object v2, v2, v0

    iget-object v3, p0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 155
    :goto_2
    iget-object v3, v3, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-static {v2, v3}, Ll/ۘ۠ۖۥ;->ۥ(ZLjava/lang/Object;)V

    iget-object v2, p0, Ll/ۥۛۘۥ;->ۚ:[Ll/ۧۥۘۥ;

    iget-object v3, p0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    .line 156
    invoke-static {v3}, Ll/ۧۥۘۥ;->ۥ(Ll/ۧۥۘۥ;)Ll/ۧۥۘۥ;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    .line 157
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    iput-object v0, p0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ll/ۥۛۘۥ;->ۜ:Ll/ۥۛۘۥ;

    .line 159
    iget v0, v0, Ll/ۥۛۘۥ;->ۦ:I

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۥۛۘۥ;->ۜ:Ll/ۥۛۘۥ;

    .line 160
    iget v1, v0, Ll/ۥۛۘۥ;->ۦ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ll/ۥۛۘۥ;->ۦ:I

    iget v1, p0, Ll/ۥۛۘۥ;->ۨ:I

    .line 161
    iput v1, v0, Ll/ۥۛۘۥ;->ۨ:I

    return-object v0
.end method

.method public ۨ(Ll/۫ۛۘۥ;)Z
    .locals 2

    .line 295
    iget-object v0, p1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p0, v0}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v0

    .line 296
    :goto_0
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-ne v1, p0, :cond_1

    .line 298
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 297
    :cond_0
    invoke-virtual {v0}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ۬()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Ll/ۥۛۘۥ;->ۘ:Ll/ۡۘۖۥ;

    .line 364
    invoke-virtual {p0, v0}, Ll/ۥۛۘۥ;->ۥ(Ll/ۡۘۖۥ;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public ۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;
    .locals 1

    sget-object v0, Ll/ۥۛۘۥ;->ۘ:Ll/ۡۘۖۥ;

    .line 316
    invoke-virtual {p0, p1, v0}, Ll/ۥۛۘۥ;->ۛ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ll/ۧۥۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۬(Ll/۫ۛۘۥ;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۥۛۘۥ;->ۦ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    .line 286
    iget-object v0, p1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p0, v0}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v0

    .line 287
    :goto_1
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-ne v1, p0, :cond_1

    iget-object v2, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget v2, v2, Ll/۫ۛۘۥ;->ۜ:I

    iget v3, p1, Ll/۫ۛۘۥ;->ۜ:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eq v1, p0, :cond_2

    .line 288
    invoke-virtual {p0, p1}, Ll/ۥۛۘۥ;->ۛ(Ll/۫ۛۘۥ;)V

    :cond_2
    return-void
.end method

.method public ۬(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V
    .locals 0

    .line 201
    invoke-virtual {p0, p1, p2, p2}, Ll/ۥۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;Ll/ۥۛۘۥ;)V

    return-void
.end method

.class public Ll/۠ۗۘۥ;
.super Ljava/lang/Object;
.source "6451"


# static fields
.field public static final ۜ:I = 0xffff

.field public static final ۨ:I = 0xffff


# instance fields
.field public ۛ:[Ljava/lang/Object;

.field public ۥ:Ljava/util/Map;

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, v1, v0}, Ll/۠ۗۘۥ;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۠ۗۘۥ;->۬:I

    iput-object p2, p0, Ll/۠ۗۘۥ;->ۛ:[Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ll/۠ۗۘۥ;->ۥ:Ljava/util/Map;

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 63
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll/۠ۗۘۥ;->ۥ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۬()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۗۘۥ;->ۛ:[Ljava/lang/Object;

    .line 89
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 90
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ll/۠ۗۘۥ;->ۛ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ۛ(Ljava/lang/Object;)I
    .locals 4

    .line 99
    instance-of v0, p1, Ll/ۤۛۘۥ;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ll/ۚۗۘۥ;

    check-cast p1, Ll/ۤۛۘۥ;

    invoke-direct {v0, p1}, Ll/ۚۗۘۥ;-><init>(Ll/ۤۛۘۥ;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 101
    :cond_0
    instance-of v0, p1, Ll/ۡۛۘۥ;

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Ll/ۤۗۘۥ;

    check-cast p1, Ll/ۡۛۘۥ;

    invoke-direct {v0, p1}, Ll/ۤۗۘۥ;-><init>(Ll/ۡۛۘۥ;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ll/۠ۗۘۥ;->ۥ:Ljava/util/Map;

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget v0, p0, Ll/۠ۗۘۥ;->۬:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۗۘۥ;->ۥ:Ljava/util/Map;

    .line 108
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ll/۠ۗۘۥ;->۬:I

    iget-object v2, p0, Ll/۠ۗۘۥ;->ۛ:[Ljava/lang/Object;

    .line 109
    array-length v2, v2

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Ll/۠ۗۘۥ;->۬()V

    :cond_2
    iget-object v1, p0, Ll/۠ۗۘۥ;->ۛ:[Ljava/lang/Object;

    iget v2, p0, Ll/۠ۗۘۥ;->۬:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/۠ۗۘۥ;->۬:I

    .line 110
    aput-object p1, v1, v2

    .line 111
    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_3

    instance-of p1, p1, Ljava/lang/Double;

    if-eqz p1, :cond_5

    .line 112
    :cond_3
    array-length p1, v1

    if-ne v3, p1, :cond_4

    invoke-direct {p0}, Ll/۠ۗۘۥ;->۬()V

    :cond_4
    iget-object p1, p0, Ll/۠ۗۘۥ;->ۛ:[Ljava/lang/Object;

    iget v1, p0, Ll/۠ۗۘۥ;->۬:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۠ۗۘۥ;->۬:I

    const/4 v2, 0x0

    .line 113
    aput-object v2, p1, v1

    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ll/۠ۗۘۥ;->۬:I

    .line 5
    iget-object v0, p0, Ll/۠ۗۘۥ;->ۥ:Ljava/util/Map;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۗۘۥ;->۬:I

    return v0
.end method

.method public ۥ(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۗۘۥ;->ۥ:Ljava/util/Map;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

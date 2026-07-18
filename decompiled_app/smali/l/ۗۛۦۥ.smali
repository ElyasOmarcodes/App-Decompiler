.class public final Ll/ۗۛۦۥ;
.super Ll/ۢۢ۟ۥ;
.source "T580"


# static fields
.field public static final ۗۥ:[Ljava/lang/Object;

.field public static final ۢۥ:Ll/ۗۛۦۥ;


# instance fields
.field public final transient ۖۥ:[Ljava/lang/Object;

.field public final transient ۙۥ:I

.field public final transient ۡۥ:I

.field public final transient ۧۥ:I

.field public final transient ۫ۥ:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 34
    new-instance v0, Ll/ۗۛۦۥ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Ll/ۗۛۦۥ;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Ll/ۗۛۦۥ;->ۢۥ:Ll/ۗۛۦۥ;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ll/ۢۢ۟ۥ;-><init>()V

    iput-object p4, p0, Ll/ۗۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    iput p1, p0, Ll/ۗۛۦۥ;->ۧۥ:I

    iput-object p5, p0, Ll/ۗۛۦۥ;->۫ۥ:[Ljava/lang/Object;

    iput p2, p0, Ll/ۗۛۦۥ;->ۡۥ:I

    iput p3, p0, Ll/ۗۛۦۥ;->ۙۥ:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p0, Ll/ۗۛۦۥ;->۫ۥ:[Ljava/lang/Object;

    .line 58
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ll/۠۫۟ۥ;->ۥ(I)I

    move-result v2

    :goto_0
    iget v3, p0, Ll/ۗۛۦۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 63
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    .line 66
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۛۦۥ;->ۧۥ:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/ۗۛۦۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۘ۬ۦۥ;
    .locals 2

    .line 79
    invoke-virtual {p0}, Ll/ۢۢ۟ۥ;->ۛ()Ll/ۜۢ۟ۥ;

    move-result-object v0

    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۛۦۥ;->ۙۥ:I

    return v0
.end method

.method public final ۜ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(I[Ljava/lang/Object;)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Ll/ۗۛۦۥ;->ۙۥ:I

    .line 100
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final ۦ()Ll/ۜۢ۟ۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll/ۗۛۦۥ;->ۙۥ:I

    .line 106
    invoke-static {v1, v0}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۛۦۥ;->ۙۥ:I

    return v0
.end method

.method public final ۬()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    return-object v0
.end method

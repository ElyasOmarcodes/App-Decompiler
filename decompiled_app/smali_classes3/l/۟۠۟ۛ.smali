.class public final Ll/۟۠۟ۛ;
.super Ll/ۜۖ۟ۛ;
.source "V64J"

# interfaces
.implements Ll/ۙۢ۟ۛ;


# static fields
.field public static final ۙۥ:Ll/ۡۗۜۛ;


# instance fields
.field public final ۖۥ:Z

.field public final ۡۥ:I

.field public final ۧۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Ll/ۡۗۜۛ;->ۖ۬:Ll/ۡۗۜۛ;

    sput-object v0, Ll/۟۠۟ۛ;->ۙۥ:Ll/ۡۗۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 7

    .line 2
    sget-object v0, Ll/۟۠۟ۛ;->ۙۥ:Ll/ۡۗۜۛ;

    .line 55
    invoke-direct {p0, p1, v0, p2}, Ll/ۜۖ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;Ll/ۡۗۜۛ;I)V

    add-int/lit8 v0, p2, 0x2

    .line 57
    invoke-virtual {p1, v0}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 58
    invoke-virtual {p1, p2}, Ll/۫۟۟ۛ;->ۛ(I)I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    int-to-long v3, v0

    int-to-long v5, v1

    mul-long v3, v3, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    iput v0, p0, Ll/۟۠۟ۛ;->ۡۥ:I

    iput v1, p0, Ll/۟۠۟ۛ;->ۧۥ:I

    iput-boolean p2, p0, Ll/۟۠۟ۛ;->ۖۥ:Z

    return-void
.end method


# virtual methods
.method public final ۚ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/۟۠۟ۛ;->ۡۥ:I

    .line 4
    iget v1, p0, Ll/۟۠۟ۛ;->ۧۥ:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 135
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final ۡ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟۠۟ۛ;->ۡۥ:I

    return v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۖ۟ۛ;->ۘۥ:Ll/ۡۗۜۛ;

    .line 50
    iget-object v0, v0, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۤۥ()Ljava/util/List;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    const/4 v2, 0x1

    .line 8
    iget v3, p0, Ll/۟۠۟ۛ;->ۡۥ:I

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v1, :cond_0

    .line 121
    new-instance v1, Ll/ۜ۠۟ۛ;

    invoke-direct {v1, p0, v0}, Ll/ۜ۠۟ۛ;-><init>(Ll/۟۠۟ۛ;I)V

    return-object v1

    .line 129
    :cond_0
    new-instance v0, Ll/ۘۚۚۛ;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const-string v3, "Invalid element width: %d"

    .line 46
    invoke-direct {v0, v2, v3, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    throw v0

    .line 113
    :cond_1
    new-instance v1, Ll/ۨ۠۟ۛ;

    invoke-direct {v1, p0, v0}, Ll/ۨ۠۟ۛ;-><init>(Ll/۟۠۟ۛ;I)V

    return-object v1

    .line 105
    :cond_2
    new-instance v1, Ll/۬۠۟ۛ;

    invoke-direct {v1, p0, v0}, Ll/۬۠۟ۛ;-><init>(Ll/۟۠۟ۛ;I)V

    return-object v1

    .line 97
    :cond_3
    new-instance v1, Ll/ۥ۠۟ۛ;

    invoke-direct {v1, p0, v0}, Ll/ۥ۠۟ۛ;-><init>(Ll/۟۠۟ۛ;I)V

    return-object v1
.end method

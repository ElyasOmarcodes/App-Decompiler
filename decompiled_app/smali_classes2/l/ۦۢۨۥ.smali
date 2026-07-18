.class public final Ll/ۦۢۨۥ;
.super Ljava/lang/Object;
.source "MBC6"


# instance fields
.field public final ۛ:Ll/ۤۢۨۥ;

.field public final ۜ:Ll/ۛۗۨۥ;

.field public final ۟:I

.field public final ۥ:Ll/۟ۢۨۥ;

.field public ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/ۤۢۨۥ;IILl/۟ۢۨۥ;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 84
    invoke-virtual {p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v0

    invoke-virtual {v0, p3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v0

    iput-object p1, p0, Ll/ۦۢۨۥ;->ۛ:Ll/ۤۢۨۥ;

    iput p2, p0, Ll/ۦۢۨۥ;->۬:I

    iput p3, p0, Ll/ۦۢۨۥ;->۟:I

    iput-object p4, p0, Ll/ۦۢۨۥ;->ۥ:Ll/۟ۢۨۥ;

    .line 90
    new-instance p1, Ll/ۛۗۨۥ;

    .line 33
    invoke-direct {p1, v0}, Ll/ۦ۫ۜۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۦۢۨۥ;->ۜ:Ll/ۛۗۨۥ;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۦۢۨۥ;->ۨ:I

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributeFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cf == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۬()V
    .locals 9

    .line 2
    iget v0, p0, Ll/ۦۢۨۥ;->ۨ:I

    if-gez v0, :cond_1

    const-string v0, "]"

    const-string v1, "...while parsing attributes["

    .line 10
    iget-object v2, p0, Ll/ۦۢۨۥ;->ۜ:Ll/ۛۗۨۥ;

    .line 137
    invoke-virtual {v2}, Ll/ۦ۫ۜۥ;->size()I

    move-result v3

    iget v4, p0, Ll/ۦۢۨۥ;->۟:I

    add-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Ll/ۦۢۨۥ;->ۛ:Ll/ۤۢۨۥ;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    :try_start_0
    iget-object v7, p0, Ll/ۦۢۨۥ;->ۥ:Ll/۟ۢۨۥ;

    iget v8, p0, Ll/ۦۢۨۥ;->۬:I

    .line 156
    invoke-virtual {v7, v5, v8, v4}, Ll/۟ۢۨۥ;->ۥ(Ll/ۤۢۨۥ;II)Ll/ۧۡۨۥ;

    move-result-object v7

    .line 158
    invoke-interface {v7}, Ll/ۡۢۨۥ;->ۥ()I

    move-result v8

    add-int/2addr v4, v8

    .line 159
    invoke-virtual {v2, v6, v7}, Ll/ۦ۫ۜۥ;->ۥ(ILl/ۧۡۨۥ;)V
    :try_end_0
    .catch Ll/ۥۗۨۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 170
    new-instance v3, Ll/ۥۗۨۥ;

    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v2}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 172
    throw v3

    :catch_1
    move-exception v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 168
    throw v2

    :cond_0
    iput v4, p0, Ll/ۦۢۨۥ;->ۨ:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۛۗۨۥ;
    .locals 1

    .line 120
    invoke-direct {p0}, Ll/ۦۢۨۥ;->۬()V

    iget-object v0, p0, Ll/ۦۢۨۥ;->ۜ:Ll/ۛۗۨۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 110
    invoke-direct {p0}, Ll/ۦۢۨۥ;->۬()V

    iget v0, p0, Ll/ۦۢۨۥ;->ۨ:I

    return v0
.end method

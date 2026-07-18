.class public final Ll/ۧۧۨۥ;
.super Ll/ۧۡۨۥ;
.source "MBE0"


# instance fields
.field public final ۛ:Ll/ۛۗۨۥ;

.field public final ۜ:I

.field public final ۟:I

.field public final ۨ:Ll/ۧۙۨۥ;

.field public final ۬:Ll/ۚۙۨۥ;


# direct methods
.method public constructor <init>(IILl/ۧۙۨۥ;Ll/ۚۙۨۥ;Ll/ۛۗۨۥ;)V
    .locals 2

    const-string v0, "Code"

    .line 69
    invoke-direct {p0, v0}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 84
    :try_start_0
    invoke-virtual {p4}, Ll/۫۫ۜۥ;->۟()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 93
    :try_start_1
    invoke-virtual {p5}, Ll/۫۫ۜۥ;->۟()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    iput p1, p0, Ll/ۧۧۨۥ;->۟:I

    iput p2, p0, Ll/ۧۧۨۥ;->ۜ:I

    iput-object p3, p0, Ll/ۧۧۨۥ;->ۨ:Ll/ۧۙۨۥ;

    iput-object p4, p0, Ll/ۧۧۨۥ;->۬:Ll/ۚۙۨۥ;

    iput-object p5, p0, Ll/ۧۧۨۥ;->ۛ:Ll/ۛۗۨۥ;

    return-void

    .line 94
    :cond_0
    :try_start_2
    new-instance p1, Ll/ۢ۫ۜۥ;

    const-string p2, "attributes.isMutable()"

    .line 60
    invoke-direct {p1, p2, v1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    :try_start_3
    new-instance p1, Ll/ۢ۫ۜۥ;

    const-string p2, "catches.isMutable()"

    .line 60
    invoke-direct {p1, p2, v1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    throw p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    :catch_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxLocals < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxStack < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۛۗۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۧۨۥ;->ۛ:Ll/ۛۗۨۥ;

    return-object v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۧۨۥ;->ۜ:I

    return v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۧۨۥ;->۟:I

    return v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۧۨۥ;->ۨ:Ll/ۧۙۨۥ;

    .line 110
    invoke-virtual {v0}, Ll/ۧۙۨۥ;->ۥ()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Ll/ۧۧۨۥ;->۬:Ll/ۚۙۨۥ;

    .line 52
    invoke-virtual {v1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/ۧۧۨۥ;->ۛ:Ll/ۛۗۨۥ;

    .line 111
    invoke-virtual {v0}, Ll/ۛۗۨۥ;->ۙۥ()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۨ()Ll/ۧۙۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۧۨۥ;->ۨ:Ll/ۧۙۨۥ;

    return-object v0
.end method

.method public final ۬()Ll/ۚۙۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۧۨۥ;->۬:Ll/ۚۙۨۥ;

    return-object v0
.end method

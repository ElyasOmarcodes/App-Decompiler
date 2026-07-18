.class public final Ll/ۚۛۦۥ;
.super Ll/ۤۛۦۥ;
.source "14SH"

# interfaces
.implements Ll/ۥ۠۟ۥ;


# static fields
.field public static final serialVersionUID:J

.field public static final ۖۥ:Ll/ۚۛۦۥ;

.field public static final synthetic ۘۥ:I


# instance fields
.field public final ۠ۥ:Ll/۬۫۟ۥ;

.field public final ۤۥ:Ll/۬۫۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 300
    new-instance v0, Ll/ۚۛۦۥ;

    .line 118
    invoke-static {}, Ll/ۥ۫۟ۥ;->ۥ()Ll/ۥ۫۟ۥ;

    move-result-object v1

    .line 225
    invoke-static {}, Ll/ۢۙ۟ۥ;->ۥ()Ll/ۢۙ۟ۥ;

    move-result-object v2

    .line 300
    invoke-direct {v0, v1, v2}, Ll/ۚۛۦۥ;-><init>(Ll/۬۫۟ۥ;Ll/۬۫۟ۥ;)V

    sput-object v0, Ll/ۚۛۦۥ;->ۖۥ:Ll/ۚۛۦۥ;

    return-void
.end method

.method public constructor <init>(Ll/۬۫۟ۥ;Ll/۬۫۟ۥ;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۛۦۥ;->ۤۥ:Ll/۬۫۟ۥ;

    .line 889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ll/ۚۛۦۥ;->۠ۥ:Ll/۬۫۟ۥ;

    .line 357
    invoke-virtual {p1, p2}, Ll/۬۫۟ۥ;->ۥ(Ll/۬۫۟ۥ;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 225
    invoke-static {}, Ll/ۢۙ۟ۥ;->ۥ()Ll/ۢۙ۟ۥ;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 118
    invoke-static {}, Ll/ۥ۫۟ۥ;->ۥ()Ll/ۥ۫۟ۥ;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 360
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    invoke-virtual {p1, v1}, Ll/۬۫۟ۥ;->ۥ(Ljava/lang/StringBuilder;)V

    const-string p1, ".."

    .line 703
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p2, v1}, Ll/۬۫۟ۥ;->ۛ(Ljava/lang/StringBuilder;)V

    .line 705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v1, "Invalid range: "

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۛ()Ll/ۚۛۦۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۛۦۥ;->ۖۥ:Ll/ۚۛۦۥ;

    return-object v0
.end method

.method public static ۛ(Ljava/lang/Integer;)Ll/ۚۛۦۥ;
    .locals 2

    .line 118
    invoke-static {}, Ll/ۥ۫۟ۥ;->ۥ()Ll/ۥ۫۟ۥ;

    move-result-object v0

    .line 395
    new-instance v1, Ll/ۗۙ۟ۥ;

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-direct {v1, p0}, Ll/۬۫۟ۥ;-><init>(Ljava/lang/Comparable;)V

    .line 158
    new-instance p0, Ll/ۚۛۦۥ;

    invoke-direct {p0, v0, v1}, Ll/ۚۛۦۥ;-><init>(Ll/۬۫۟ۥ;Ll/۬۫۟ۥ;)V

    return-object p0
.end method

.method public static ۛ(Ljava/lang/Integer;Ljava/lang/Integer;)Ll/ۚۛۦۥ;
    .locals 1

    .line 395
    new-instance v0, Ll/ۗۙ۟ۥ;

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-direct {v0, p0}, Ll/۬۫۟ۥ;-><init>(Ljava/lang/Comparable;)V

    .line 395
    new-instance p0, Ll/ۗۙ۟ۥ;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-direct {p0, p1}, Ll/۬۫۟ۥ;-><init>(Ljava/lang/Comparable;)V

    .line 158
    new-instance p1, Ll/ۚۛۦۥ;

    invoke-direct {p1, v0, p0}, Ll/ۚۛۦۥ;-><init>(Ll/۬۫۟ۥ;Ll/۬۫۟ۥ;)V

    return-object p1
.end method

.method public static ۥ(Ljava/lang/Integer;)Ll/ۚۛۦۥ;
    .locals 2

    .line 311
    new-instance v0, Ll/ۛ۫۟ۥ;

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-direct {v0, p0}, Ll/۬۫۟ۥ;-><init>(Ljava/lang/Comparable;)V

    .line 225
    invoke-static {}, Ll/ۢۙ۟ۥ;->ۥ()Ll/ۢۙ۟ۥ;

    move-result-object p0

    .line 158
    new-instance v1, Ll/ۚۛۦۥ;

    invoke-direct {v1, v0, p0}, Ll/ۚۛۦۥ;-><init>(Ll/۬۫۟ۥ;Ll/۬۫۟ۥ;)V

    return-object v1
.end method

.method public static ۥ(Ljava/lang/Integer;Ljava/lang/Integer;)Ll/ۚۛۦۥ;
    .locals 1

    .line 311
    new-instance v0, Ll/ۛ۫۟ۥ;

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-direct {v0, p0}, Ll/۬۫۟ۥ;-><init>(Ljava/lang/Comparable;)V

    .line 395
    new-instance p0, Ll/ۗۙ۟ۥ;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-direct {p0, p1}, Ll/۬۫۟ۥ;-><init>(Ljava/lang/Comparable;)V

    .line 158
    new-instance p1, Ll/ۚۛۦۥ;

    invoke-direct {p1, v0, p0}, Ll/ۚۛۦۥ;-><init>(Ll/۬۫۟ۥ;Ll/۬۫۟ۥ;)V

    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    check-cast p1, Ljava/lang/Comparable;

    .line 447
    invoke-virtual {p0, p1}, Ll/ۚۛۦۥ;->ۥ(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 678
    instance-of v0, p1, Ll/ۚۛۦۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 679
    check-cast p1, Ll/ۚۛۦۥ;

    .line 680
    iget-object v0, p1, Ll/ۚۛۦۥ;->ۤۥ:Ll/۬۫۟ۥ;

    iget-object v2, p0, Ll/ۚۛۦۥ;->ۤۥ:Ll/۬۫۟ۥ;

    invoke-virtual {v2, v0}, Ll/۬۫۟ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۚۛۦۥ;->۠ۥ:Ll/۬۫۟ۥ;

    iget-object p1, p1, Ll/ۚۛۦۥ;->۠ۥ:Ll/۬۫۟ۥ;

    invoke-virtual {v0, p1}, Ll/۬۫۟ۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۛۦۥ;->ۤۥ:Ll/۬۫۟ۥ;

    .line 688
    invoke-virtual {v0}, Ll/۬۫۟ۥ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۚۛۦۥ;->۠ۥ:Ll/۬۫۟ۥ;

    invoke-virtual {v1}, Ll/۬۫۟ۥ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object v0, Ll/ۚۛۦۥ;->ۖۥ:Ll/ۚۛۦۥ;

    .line 709
    invoke-virtual {p0, v0}, Ll/ۚۛۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll/ۚۛۦۥ;->ۤۥ:Ll/۬۫۟ۥ;

    .line 702
    invoke-virtual {v1, v0}, Ll/۬۫۟ۥ;->ۥ(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۛۦۥ;->۠ۥ:Ll/۬۫۟ۥ;

    .line 704
    invoke-virtual {v1, v0}, Ll/۬۫۟ۥ;->ۛ(Ljava/lang/StringBuilder;)V

    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۚۛۦۥ;)Ll/ۚۛۦۥ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۚۛۦۥ;->ۤۥ:Ll/۬۫۟ۥ;

    .line 551
    iget-object v1, p1, Ll/ۚۛۦۥ;->ۤۥ:Ll/۬۫۟ۥ;

    invoke-virtual {v0, v1}, Ll/۬۫۟ۥ;->ۥ(Ll/۬۫۟ۥ;)I

    move-result v2

    iget-object v3, p0, Ll/ۚۛۦۥ;->۠ۥ:Ll/۬۫۟ۥ;

    .line 552
    iget-object v4, p1, Ll/ۚۛۦۥ;->۠ۥ:Ll/۬۫۟ۥ;

    invoke-virtual {v3, v4}, Ll/۬۫۟ۥ;->ۥ(Ll/۬۫۟ۥ;)I

    move-result v5

    if-ltz v2, :cond_0

    if-gtz v5, :cond_0

    return-object p0

    :cond_0
    if-gtz v2, :cond_1

    if-ltz v5, :cond_1

    return-object p1

    :cond_1
    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 563
    :goto_1
    invoke-virtual {v0, v3}, Ll/۬۫۟ۥ;->ۥ(Ll/۬۫۟ۥ;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 158
    new-instance p1, Ll/ۚۛۦۥ;

    invoke-direct {p1, v0, v3}, Ll/ۚۛۦۥ;-><init>(Ll/۬۫۟ۥ;Ll/۬۫۟ۥ;)V

    return-object p1

    .line 435
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v4

    const-string p1, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {p1, v1}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۛۦۥ;->ۤۥ:Ll/۬۫۟ۥ;

    .line 4
    iget-object v1, p0, Ll/ۚۛۦۥ;->۠ۥ:Ll/۬۫۟ۥ;

    .line 426
    invoke-virtual {v0, v1}, Ll/۬۫۟ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ljava/lang/Comparable;)Z
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۚۛۦۥ;->ۤۥ:Ll/۬۫۟ۥ;

    .line 437
    invoke-virtual {v0, p1}, Ll/۬۫۟ۥ;->ۥ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۚۛۦۥ;->۠ۥ:Ll/۬۫۟ۥ;

    invoke-virtual {v0, p1}, Ll/۬۫۟ۥ;->ۥ(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public final Ll/ۡۢ۟ۥ;
.super Ljava/lang/Object;
.source "R5XD"

# interfaces
.implements Ll/۠ۛۦۥ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J

.field public static final ۖۥ:Ll/ۡۢ۟ۥ;

.field public static final synthetic ۘۥ:I


# instance fields
.field public final transient ۠ۥ:Ll/ۜۢ۟ۥ;

.field public final transient ۤۥ:Ll/ۜۢ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ll/ۡۢ۟ۥ;

    .line 49
    sget v1, Ll/ۜۢ۟ۥ;->۠ۥ:I

    .line 73
    sget-object v1, Ll/ۖۛۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    .line 49
    invoke-direct {v0, v1, v1}, Ll/ۡۢ۟ۥ;-><init>(Ll/ۜۢ۟ۥ;Ll/ۜۢ۟ۥ;)V

    sput-object v0, Ll/ۡۢ۟ۥ;->ۖۥ:Ll/ۡۢ۟ۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۜۢ۟ۥ;Ll/ۜۢ۟ۥ;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۢ۟ۥ;->ۤۥ:Ll/ۜۢ۟ۥ;

    iput-object p2, p0, Ll/ۡۢ۟ۥ;->۠ۥ:Ll/ۜۢ۟ۥ;

    return-void
.end method

.method public static ۬()Ll/ۡۢ۟ۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۡۢ۟ۥ;->ۖۥ:Ll/ۡۢ۟ۥ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 362
    instance-of v0, p1, Ll/۠ۛۦۥ;

    if-eqz v0, :cond_0

    .line 363
    check-cast p1, Ll/۠ۛۦۥ;

    .line 364
    invoke-virtual {p0}, Ll/ۡۢ۟ۥ;->ۛ()Ll/ۤۢ۟ۥ;

    move-result-object v0

    invoke-interface {p1}, Ll/۠ۛۦۥ;->ۥ()Ll/ۤۢ۟ۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۤۢ۟ۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 357
    invoke-virtual {p0}, Ll/ۡۢ۟ۥ;->ۛ()Ll/ۤۢ۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۢ۟ۥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 371
    invoke-virtual {p0}, Ll/ۡۢ۟ۥ;->ۛ()Ll/ۤۢ۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۢ۟ۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 406
    new-instance v0, Ll/ۧۢ۟ۥ;

    invoke-virtual {p0}, Ll/ۡۢ۟ۥ;->ۛ()Ll/ۤۢ۟ۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۧۢ۟ۥ;-><init>(Ll/ۤۢ۟ۥ;)V

    return-object v0
.end method

.method public final ۛ()Ll/ۤۢ۟ۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡۢ۟ۥ;->ۤۥ:Ll/ۜۢ۟ۥ;

    .line 276
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget-object v0, Ll/ۢۛۦۥ;->۫ۥ:Ll/ۤۢ۟ۥ;

    return-object v0

    .line 279
    :cond_0
    new-instance v1, Ll/ۥ۬ۦۥ;

    .line 280
    sget v2, Ll/ۚۛۦۥ;->ۘۥ:I

    .line 154
    sget-object v2, Ll/ۦۛۦۥ;->ۤۥ:Ll/ۨۛۦۥ;

    .line 280
    invoke-direct {v1, v0, v2}, Ll/ۥ۬ۦۥ;-><init>(Ll/ۜۢ۟ۥ;Ljava/util/Comparator;)V

    .line 281
    new-instance v0, Ll/ۨۗ۟ۥ;

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۡۢ۟ۥ;->۠ۥ:Ll/ۜۢ۟ۥ;

    .line 770
    invoke-direct {v0, v1, v3, v2}, Ll/ۨۗ۟ۥ;-><init>(Ll/ۥ۬ۦۥ;Ll/ۜۢ۟ۥ;Ll/ۨۗ۟ۥ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .line 169
    sget v0, Ll/ۚۛۦۥ;->ۘۥ:I

    .line 170
    invoke-static {p1}, Ll/۬۫۟ۥ;->ۥ(Ljava/lang/Integer;)Ll/ۛ۫۟ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۢ۟ۥ;->ۤۥ:Ll/ۜۢ۟ۥ;

    .line 167
    invoke-static {v1, v0}, Ll/ۚ۬ۦۥ;->ۥ(Ll/ۜۢ۟ۥ;Ljava/lang/Comparable;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    .line 176
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۛۦۥ;

    .line 177
    invoke-virtual {v1, p1}, Ll/ۚۛۦۥ;->ۥ(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۡۢ۟ۥ;->۠ۥ:Ll/ۜۢ۟ۥ;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic ۥ()Ll/ۤۢ۟ۥ;
    .locals 1

    .line 43
    invoke-virtual {p0}, Ll/ۡۢ۟ۥ;->ۛ()Ll/ۤۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.class public final Ll/ۢۥۜۛ;
.super Ljava/lang/Object;
.source "L4T1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ۖۥ:Ljava/lang/Object;

.field public final ۘۥ:Ljava/lang/Object;

.field public transient ۠ۥ:I

.field public final ۤۥ:Ljava/util/Comparator;

.field public transient ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Ll/۫ۥۜۛ;->۠ۥ:Ll/۫ۥۜۛ;

    iput-object v0, p0, Ll/ۢۥۜۛ;->ۤۥ:Ljava/util/Comparator;

    .line 155
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput-object p1, p0, Ll/ۢۥۜۛ;->ۖۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۢۥۜۛ;->ۘۥ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ll/ۢۥۜۛ;->ۖۥ:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۢۥۜۛ;->ۘۥ:Ljava/lang/Object;

    :goto_0
    return-void

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Elements in a range must not be null: element1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", element2="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/Integer;Ljava/lang/Integer;)Ll/ۢۥۜۛ;
    .locals 1

    .line 134
    new-instance v0, Ll/ۢۥۜۛ;

    invoke-direct {v0, p0, p1}, Ll/ۢۥۜۛ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۢۥۜۛ;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 413
    :cond_1
    check-cast p1, Ll/ۢۥۜۛ;

    iget-object v1, p0, Ll/ۢۥۜۛ;->ۖۥ:Ljava/lang/Object;

    .line 414
    iget-object v2, p1, Ll/ۢۥۜۛ;->ۖۥ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۢۥۜۛ;->ۘۥ:Ljava/lang/Object;

    iget-object p1, p1, Ll/ۢۥۜۛ;->ۘۥ:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۥۜۛ;->۠ۥ:I

    if-nez v0, :cond_0

    .line 6
    const-class v0, Ll/ۢۥۜۛ;

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/ۢۥۜۛ;->ۖۥ:Ljava/lang/Object;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Ll/ۢۥۜۛ;->ۘۥ:Ljava/lang/Object;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۢۥۜۛ;->۠ۥ:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۥۜۛ;->ۧۥ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۢۥۜۛ;->ۖۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۥۜۛ;->ۘۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۥۜۛ;->ۧۥ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ll/ۢۥۜۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/ۢۥۜۛ;->ۤۥ:Ljava/util/Comparator;

    .line 8
    iget-object v2, p0, Ll/ۢۥۜۛ;->ۖۥ:Ljava/lang/Object;

    .line 222
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Ll/ۢۥۜۛ;->ۘۥ:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

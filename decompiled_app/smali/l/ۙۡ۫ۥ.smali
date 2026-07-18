.class public final Ll/ۙۡ۫ۥ;
.super Ljava/lang/Object;
.source "J66Z"

# interfaces
.implements Ll/۫ۡ۫ۥ;


# instance fields
.field public final optional:Z

.field public final printerParsers:[Ll/۫ۡ۫ۥ;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ll/۫ۡ۫ۥ;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/۫ۡ۫ۥ;

    invoke-direct {p0, p1, p2}, Ll/ۙۡ۫ۥ;-><init>([Ll/۫ۡ۫ۥ;Z)V

    return-void
.end method

.method public constructor <init>([Ll/۫ۡ۫ۥ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۡ۫ۥ;->printerParsers:[Ll/۫ۡ۫ۥ;

    iput-boolean p2, p0, Ll/ۙۡ۫ۥ;->optional:Z

    return-void
.end method


# virtual methods
.method public format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-boolean v1, p0, Ll/ۙۡ۫ۥ;->optional:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll/۠ۙ۫ۥ;->startOptional()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/ۙۡ۫ۥ;->printerParsers:[Ll/۫ۡ۫ۥ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    invoke-interface {v5, p1, p2}, Ll/۫ۡ۫ۥ;->format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Ll/ۙۡ۫ۥ;->optional:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ll/۠ۙ۫ۥ;->endOptional()V

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Ll/ۙۡ۫ۥ;->optional:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ll/۠ۙ۫ۥ;->endOptional()V

    :cond_4
    return v4

    :catchall_0
    move-exception p2

    iget-boolean v0, p0, Ll/ۙۡ۫ۥ;->optional:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ll/۠ۙ۫ۥ;->endOptional()V

    :cond_5
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۙۡ۫ۥ;->printerParsers:[Ll/۫ۡ۫ۥ;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ll/ۙۡ۫ۥ;->optional:Z

    if-eqz v1, :cond_0

    const-string v1, "["

    goto :goto_0

    :cond_0
    const-string v1, "("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙۡ۫ۥ;->printerParsers:[Ll/۫ۡ۫ۥ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Ll/ۙۡ۫ۥ;->optional:Z

    if-eqz v1, :cond_2

    const-string v1, "]"

    goto :goto_2

    :cond_2
    const-string v1, ")"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withOptional(Z)Ll/ۙۡ۫ۥ;
    .locals 2

    iget-boolean v0, p0, Ll/ۙۡ۫ۥ;->optional:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/ۙۡ۫ۥ;

    iget-object v1, p0, Ll/ۙۡ۫ۥ;->printerParsers:[Ll/۫ۡ۫ۥ;

    invoke-direct {v0, v1, p1}, Ll/ۙۡ۫ۥ;-><init>([Ll/۫ۡ۫ۥ;Z)V

    return-object v0
.end method

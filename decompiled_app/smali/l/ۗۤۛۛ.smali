.class public final Ll/ۗۤۛۛ;
.super Ll/ۥ۠ۛۛ;
.source "Q99E"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final ۘۥ:Ll/ۥ۠ۛۛ;

.field public final ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۥ۠ۛۛ;II)V
    .locals 4

    const-string v0, "list"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ll/ۥ۠ۛۛ;-><init>()V

    iput-object p1, p0, Ll/ۗۤۛۛ;->ۘۥ:Ll/ۥ۠ۛۛ;

    iput p2, p0, Ll/ۗۤۛۛ;->۠ۥ:I

    .line 14
    invoke-virtual {p1}, Ll/ۙۤۛۛ;->ۛ()I

    move-result p1

    const-string v0, "fromIndex: "

    if-ltz p2, :cond_1

    if-gt p3, p1, :cond_1

    if-gt p2, p3, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Ll/ۗۤۛۛ;->ۤۥ:I

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    .line 0
    invoke-static {v0, p2, v1, p3}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    .line 0
    invoke-static {v0, p2, v2, p3, v3}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۗۤۛۛ;->ۤۥ:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 8
    iget v0, p0, Ll/ۗۤۛۛ;->۠ۥ:I

    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Ll/ۗۤۛۛ;->ۘۥ:Ll/ۥ۠ۛۛ;

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 0
    invoke-static {v2, p1, v3, v0}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۤۛۛ;->ۤۥ:I

    return v0
.end method

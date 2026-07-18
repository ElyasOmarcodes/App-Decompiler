.class public abstract Ll/ۡۡ۟ۛ;
.super Ljava/util/AbstractSequentialList;
.source "L65E"


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    iput-object p1, p0, Ll/ۡۡ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/ۡۡ۟ۛ;->۠ۥ:I

    iput p3, p0, Ll/ۡۡ۟ۛ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 69
    new-instance v0, Ll/ۧۡ۟ۛ;

    iget v1, p0, Ll/ۡۡ۟ۛ;->ۘۥ:I

    iget-object v2, p0, Ll/ۡۡ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iget v3, p0, Ll/ۡۡ۟ۛ;->۠ۥ:I

    invoke-direct {v0, p0, v2, v3, v1}, Ll/ۧۡ۟ۛ;-><init>(Ll/ۡۡ۟ۛ;Ll/ۜۚ۟ۛ;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 69
    new-instance v0, Ll/ۧۡ۟ۛ;

    iget v1, p0, Ll/ۡۡ۟ۛ;->ۘۥ:I

    iget-object v2, p0, Ll/ۡۡ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iget v3, p0, Ll/ۡۡ۟ۛ;->۠ۥ:I

    invoke-direct {v0, p0, v2, v3, v1}, Ll/ۧۡ۟ۛ;-><init>(Ll/ۡۡ۟ۛ;Ll/ۜۚ۟ۛ;II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 76
    invoke-virtual {v0}, Ll/ۙۡ۟ۛ;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۡ۟ۛ;->ۘۥ:I

    return v0
.end method

.method public abstract ۥ(Ll/ۥۤ۟ۛ;I)Ljava/lang/Object;
.end method

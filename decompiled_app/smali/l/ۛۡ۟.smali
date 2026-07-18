.class public final Ll/ۛۡ۟;
.super Ljava/lang/Object;
.source "462B"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ll/۬ۡ۟;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/۬ۡ۟;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۡ۟;->۠ۥ:Ll/۬ۡ۟;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۛۡ۟;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۡ۟;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۛۡ۟;->۠ۥ:Ll/۬ۡ۟;

    .line 69
    invoke-interface {v1}, Ll/۟ۗ۟;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۡ۟;->ۤۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۛۡ۟;->ۤۥ:I

    .line 8
    iget-object v1, p0, Ll/ۛۡ۟;->۠ۥ:Ll/۬ۡ۟;

    .line 75
    invoke-interface {v1, v0}, Ll/۟ۗ۟;->getItem(I)Ll/ۜۗ۟;

    move-result-object v0

    return-object v0
.end method

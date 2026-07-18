.class public final Ll/ۦۖ۟;
.super Ljava/lang/Object;
.source "E5XV"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۚۖ۟;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۚۖ۟;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۖ۟;->۠ۥ:Ll/ۚۖ۟;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۦۖ۟;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 2
    :goto_0
    iget v0, p0, Ll/ۦۖ۟;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۦۖ۟;->۠ۥ:Ll/ۚۖ۟;

    .line 79
    invoke-virtual {v1}, Ll/ۚۖ۟;->ۤۥ()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget v0, p0, Ll/ۦۖ۟;->ۤۥ:I

    .line 80
    invoke-interface {v1, v0}, Ll/ۤۢ۟;->ۛ(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ll/ۦۖ۟;->ۤۥ:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۦۖ۟;->ۤۥ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۦۖ۟;->ۤۥ:I

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۖ۟;->ۤۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۦۖ۟;->ۤۥ:I

    .line 8
    iget-object v1, p0, Ll/ۦۖ۟;->۠ۥ:Ll/ۚۖ۟;

    .line 90
    invoke-interface {v1, v0}, Ll/ۤۢ۟;->ۥ(I)Ll/۠ۢ۟;

    move-result-object v0

    return-object v0
.end method

.class public final Ll/ۦ۫ۦۥ;
.super Ljava/lang/Object;
.source "X9OX"


# instance fields
.field public final ۛ:I

.field public final ۥ:Ll/ۛۙۦۥ;


# direct methods
.method public constructor <init>(Ll/ۛۙۦۥ;I)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۫ۦۥ;->ۥ:Ll/ۛۙۦۥ;

    iput p2, p0, Ll/ۦ۫ۦۥ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 358
    instance-of v0, p1, Ll/ۦ۫ۦۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 361
    :cond_0
    check-cast p1, Ll/ۦ۫ۦۥ;

    .line 362
    iget-object v0, p1, Ll/ۦ۫ۦۥ;->ۥ:Ll/ۛۙۦۥ;

    iget-object v2, p0, Ll/ۦ۫ۦۥ;->ۥ:Ll/ۛۙۦۥ;

    if-ne v2, v0, :cond_1

    iget v0, p0, Ll/ۦ۫ۦۥ;->ۛ:I

    iget p1, p1, Ll/ۦ۫ۦۥ;->ۛ:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۦۥ;->ۥ:Ll/ۛۙۦۥ;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Ll/ۦ۫ۦۥ;->ۛ:I

    add-int/2addr v0, v1

    return v0
.end method

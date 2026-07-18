.class public final Ll/۫ۛۤ;
.super Ljava/lang/Object;
.source "09RC"


# instance fields
.field public final ۛ:I

.field public final ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۛۤ;->ۥ:I

    iput p2, p0, Ll/۫ۛۤ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/۫ۛۤ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 219
    :cond_1
    check-cast p1, Ll/۫ۛۤ;

    iget v2, p0, Ll/۫ۛۤ;->ۥ:I

    .line 221
    iget v3, p1, Ll/۫ۛۤ;->ۥ:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v1, p0, Ll/۫ۛۤ;->ۛ:I

    .line 222
    iget p1, p1, Ll/۫ۛۤ;->ۛ:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Ll/۫ۛۤ;->ۥ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/۫ۛۤ;->ۛ:I

    add-int/2addr v0, v1

    return v0
.end method

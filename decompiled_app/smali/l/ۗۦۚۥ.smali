.class public final Ll/ۗۦۚۥ;
.super Ljava/lang/Object;
.source "75R7"


# instance fields
.field public ۛ:Ll/ۢۦۚۥ;

.field public ۥ:Ll/۫ۦۚۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(ILl/ۢۦۚۥ;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۗۦۚۥ;->۬:I

    iput-object p2, p0, Ll/ۗۦۚۥ;->ۛ:Ll/ۢۦۚۥ;

    return-void
.end method

.method public constructor <init>(ILl/۫ۦۚۥ;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۗۦۚۥ;->۬:I

    iput-object p2, p0, Ll/ۗۦۚۥ;->ۥ:Ll/۫ۦۚۥ;

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

    if-eqz p1, :cond_7

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۗۦۚۥ;

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 54
    :cond_1
    check-cast p1, Ll/ۗۦۚۥ;

    iget v2, p0, Ll/ۗۦۚۥ;->۬:I

    .line 56
    iget v3, p1, Ll/ۗۦۚۥ;->۬:I

    if-eq v2, v3, :cond_2

    return v1

    .line 57
    :cond_2
    iget-object v2, p1, Ll/ۗۦۚۥ;->ۥ:Ll/۫ۦۚۥ;

    iget-object v3, p0, Ll/ۗۦۚۥ;->ۥ:Ll/۫ۦۚۥ;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p1, Ll/ۗۦۚۥ;->ۛ:Ll/ۢۦۚۥ;

    iget-object v1, p0, Ll/ۗۦۚۥ;->ۛ:Ll/ۢۦۚۥ;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ll/ۢۦۚۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۦۚۥ;->۬:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ll/ۗۦۚۥ;->ۥ:Ll/۫ۦۚۥ;

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll/ۗۦۚۥ;->ۛ:Ll/ۢۦۚۥ;

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Ll/ۢۦۚۥ;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final ۛ()Ll/ۢۦۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۦۚۥ;->ۛ:Ll/ۢۦۚۥ;

    return-object v0
.end method

.method public final ۥ()Ll/۫ۦۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۦۚۥ;->ۥ:Ll/۫ۦۚۥ;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۦۚۥ;->۬:I

    return v0
.end method

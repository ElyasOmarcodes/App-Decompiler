.class public final Ll/ۙ۠ۖ;
.super Ljava/lang/Object;
.source "1144"


# instance fields
.field public final ۛ:Ll/ۗ۠ۖ;

.field public final ۥ:Ljava/lang/String;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۗ۠ۖ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۠ۖ;->ۛ:Ll/ۗ۠ۖ;

    iput-object p2, p0, Ll/ۙ۠ۖ;->ۨ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۙ۠ۖ;->۬:Ljava/lang/String;

    iput-object p4, p0, Ll/ۙ۠ۖ;->ۥ:Ljava/lang/String;

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

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۙ۠ۖ;

    if-eq v3, v2, :cond_1

    goto :goto_3

    .line 21
    :cond_1
    check-cast p1, Ll/ۙ۠ۖ;

    .line 23
    iget-object v2, p1, Ll/ۙ۠ۖ;->ۨ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۙ۠ۖ;->ۨ:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 25
    :cond_3
    iget-object v2, p1, Ll/ۙ۠ۖ;->۬:Ljava/lang/String;

    iget-object v3, p0, Ll/ۙ۠ۖ;->۬:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 27
    :cond_5
    iget-object p1, p1, Ll/ۙ۠ۖ;->ۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۙ۠ۖ;->ۥ:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۙ۠ۖ;->ۨ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll/ۙ۠ۖ;->۬:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll/ۙ۠ۖ;->ۥ:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

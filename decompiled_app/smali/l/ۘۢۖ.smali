.class public final Ll/ۘۢۖ;
.super Ljava/lang/Object;
.source "A55U"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-eqz p1, :cond_6

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۘۢۖ;

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 426
    :cond_1
    check-cast p1, Ll/ۘۢۖ;

    iget-object v2, p0, Ll/ۘۢۖ;->۬:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 428
    iget-object v3, p1, Ll/ۘۢۖ;->۬:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ll/ۘۢۖ;->۬:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v1, p0, Ll/ۘۢۖ;->ۥ:Ljava/lang/String;

    .line 430
    iget-object p1, p1, Ll/ۘۢۖ;->ۥ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۢۖ;->۬:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll/ۘۢۖ;->ۥ:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 436
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

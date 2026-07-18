.class public final Ll/ۡۥ۠ۥ;
.super Ljava/lang/Object;
.source "I9IU"

# interfaces
.implements Ll/ۙۥ۠ۥ;


# instance fields
.field public ۛ:I

.field public ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۥ۠ۥ;->ۥ:Ljava/lang/String;

    iput p2, p0, Ll/ۡۥ۠ۥ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ll/ۡۥ۠ۥ;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    check-cast p1, Ll/ۡۥ۠ۥ;

    iget v1, p0, Ll/ۡۥ۠ۥ;->ۛ:I

    .line 42
    iget v2, p1, Ll/ۡۥ۠ۥ;->ۛ:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Ll/ۡۥ۠ۥ;->ۥ:Ljava/lang/String;

    .line 43
    iget-object p1, p1, Ll/ۡۥ۠ۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۥ۠ۥ;->ۥ:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۡۥ۠ۥ;->ۛ:I

    add-int/2addr v0, v1

    return v0
.end method

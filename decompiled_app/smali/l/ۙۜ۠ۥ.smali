.class public final Ll/ۙۜ۠ۥ;
.super Ljava/lang/Object;
.source "C1M4"

# interfaces
.implements Ll/ۧۜ۠ۥ;


# instance fields
.field public final ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۙۜ۠ۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ll/ۙۜ۠ۥ;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    const-class v0, Ll/ۙۜ۠ۥ;

    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۜ۠ۥ;->ۥ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۜ۠ۥ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

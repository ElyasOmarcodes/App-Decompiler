.class public final Ll/ۢۜ۠ۥ;
.super Ljava/lang/Object;
.source "V1MN"

# interfaces
.implements Ll/ۧۜ۠ۥ;


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final ۨ:Ljava/lang/CharSequence;

.field public final ۬:I


# direct methods
.method public constructor <init>(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll/ۢۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    iput p1, p0, Ll/ۢۜ۠ۥ;->ۛ:I

    iput p2, p0, Ll/ۢۜ۠ۥ;->۬:I

    iput p3, p0, Ll/ۢۜ۠ۥ;->ۥ:I

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

    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ll/ۢۜ۠ۥ;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    check-cast p1, Ll/ۢۜ۠ۥ;

    iget v1, p0, Ll/ۢۜ۠ۥ;->ۥ:I

    .line 712
    iget v2, p1, Ll/ۢۜ۠ۥ;->ۥ:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v0, p0, Ll/ۢۜ۠ۥ;->۬:I

    iget-object v1, p0, Ll/ۢۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    iget v2, p0, Ll/ۢۜ۠ۥ;->ۛ:I

    .line 692
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p1, Ll/ۢۜ۠ۥ;->۬:I

    iget-object v2, p1, Ll/ۢۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    iget p1, p1, Ll/ۢۜ۠ۥ;->ۛ:I

    invoke-interface {v2, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۜ۠ۥ;->ۥ:I

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۜ۠ۥ;->ۛ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۜ۠ۥ;->۬:I

    return v0
.end method

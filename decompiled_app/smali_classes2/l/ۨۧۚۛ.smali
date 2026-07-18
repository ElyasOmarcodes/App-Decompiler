.class public final Ll/ۨۧۚۛ;
.super Ljava/util/ArrayList;
.source "ZBJ4"


# instance fields
.field public final ۤۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput v0, p0, Ll/ۨۧۚۛ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Ll/ۨۧۚۛ;->ۤۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۧۚۛ;->ۤۥ:I

    return v0
.end method

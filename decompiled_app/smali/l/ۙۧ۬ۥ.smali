.class public final Ll/ۙۧ۬ۥ;
.super Ljava/util/AbstractSet;
.source "K1VH"


# instance fields
.field public final synthetic ۤۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۧ۬ۥ;->ۤۥ:Ljava/util/List;

    .line 381
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۧ۬ۥ;->ۤۥ:Ljava/util/List;

    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۧ۬ۥ;->ۤۥ:Ljava/util/List;

    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

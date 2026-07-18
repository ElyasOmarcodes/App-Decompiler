.class public abstract Ll/ۤ۬ۦۥ;
.super Ljava/lang/Object;
.source "O5IC"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final ۤۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۤ۬ۦۥ;->ۤۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۦۥ;->ۤۥ:Ljava/util/Iterator;

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۦۥ;->ۤۥ:Ljava/util/Iterator;

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۤ۬ۦۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۦۥ;->ۤۥ:Ljava/util/Iterator;

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public abstract ۥ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

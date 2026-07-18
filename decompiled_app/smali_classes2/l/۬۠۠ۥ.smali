.class public abstract Ll/۬۠۠ۥ;
.super Ljava/lang/Object;
.source "11WW"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۤۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ll/۬۠۠ۥ;->clone()Ll/۬۠۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/۬۠۠ۥ;
    .locals 6

    .line 192
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬۠۠ۥ;

    iget-object v1, p0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 198
    iget-object v4, v0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۛ۠۠ۥ;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 203
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ۥ(Ll/ۛ۠۠ۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

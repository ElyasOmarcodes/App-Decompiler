.class public final Ll/ۡۗ۬ۛ;
.super Ljava/lang/Object;
.source "U4FH"


# instance fields
.field public final ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۡۗ۬ۛ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۗ۬ۛ;->ۥ:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ()Ll/ۙۗ۬ۛ;
    .locals 1

    .line 401
    new-instance v0, Ll/ۙۗ۬ۛ;

    invoke-direct {v0, p0}, Ll/ۙۗ۬ۛ;-><init>(Ll/ۡۗ۬ۛ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۡۗ۬ۛ;->ۥ:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 311
    invoke-static {p1}, Ll/ۙۗ۬ۛ;->ۛ(Ljava/lang/String;)V

    .line 312
    invoke-static {p2, p1}, Ll/ۙۗ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, p1, p2}, Ll/ۡۗ۬ۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Ll/ۗۜۚ;
.super Ljava/lang/Object;
.source "167U"


# instance fields
.field public ۥ:Ll/ۥ۟ۚ;


# direct methods
.method public constructor <init>(Ll/۬۟ۚ;Ljava/util/Set;)V
    .locals 3

    .line 1518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1516
    new-instance v0, Ll/ۥ۟ۚ;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v1, v2}, Ll/ۥ۟ۚ;-><init>(Ll/۬۟ۚ;Ljava/lang/String;Ljava/lang/String;Ll/ۥ۟ۚ;)V

    iput-object v0, p0, Ll/ۗۜۚ;->ۥ:Ll/ۥ۟ۚ;

    .line 1519
    invoke-virtual {p0, p2}, Ll/ۗۜۚ;->ۥ(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/Set;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۜۚ;->ۥ:Ll/ۥ۟ۚ;

    .line 1523
    iget-object v1, v0, Ll/ۥ۟ۚ;->ۤۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1524
    iget-object v1, v0, Ll/ۥ۟ۚ;->۠ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1526
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2f

    .line 1527
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1529
    iget-object v2, v0, Ll/ۥ۟ۚ;->۠ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1531
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۥ۟ۚ;->ۥ(Ljava/lang/String;)Ll/ۥ۟ۚ;

    move-result-object v3

    .line 1532
    iget-object v3, v3, Ll/ۥ۟ۚ;->۠ۥ:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1535
    :cond_1
    invoke-virtual {v0}, Ll/ۥ۟ۚ;->ۥ()V

    return-void
.end method

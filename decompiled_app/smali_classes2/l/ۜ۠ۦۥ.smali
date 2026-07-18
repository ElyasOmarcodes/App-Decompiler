.class public final Ll/ۜ۠ۦۥ;
.super Ljava/lang/Object;
.source "I9PQ"


# instance fields
.field public ۥ:[Ll/۫۬ۚۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ll/۫۬ۚۥ;

    iput-object v0, p0, Ll/ۜ۠ۦۥ;->ۥ:[Ll/۫۬ۚۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Class;Ll/ۥ۫ۦۥ;)Ll/۫۬ۚۥ;
    .locals 3

    .line 777
    invoke-virtual {p2}, Ll/ۥ۫ۦۥ;->ۗ()I

    move-result v0

    iget-object v1, p0, Ll/ۜ۠ۦۥ;->ۥ:[Ll/۫۬ۚۥ;

    .line 778
    array-length v2, v1

    if-lt v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 780
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/۫۬ۚۥ;

    iput-object v1, p0, Ll/ۜ۠ۦۥ;->ۥ:[Ll/۫۬ۚۥ;

    :cond_0
    iget-object v1, p0, Ll/ۜ۠ۦۥ;->ۥ:[Ll/۫۬ۚۥ;

    .line 782
    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 791
    invoke-virtual {p2}, Ll/ۥ۫ۦۥ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/۟۠ۦۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "_"

    .line 0
    invoke-static {p2, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Case_"

    invoke-static {p2, v2}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 795
    new-instance v2, Ll/۫۬ۚۥ;

    .line 796
    invoke-static {p1, p2}, Ll/۟۠ۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p1, v1}, Ll/۟۠ۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Ll/۫۬ۚۥ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    iget-object p1, p0, Ll/ۜ۠ۦۥ;->ۥ:[Ll/۫۬ۚۥ;

    .line 785
    aput-object v2, p1, v0

    move-object v1, v2

    :cond_1
    return-object v1
.end method

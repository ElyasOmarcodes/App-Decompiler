.class public final Ll/ۤ۬ۨۥ;
.super Ljava/lang/Object;
.source "71Q2"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۜ:Ljava/lang/String;

.field public ۥ:Ljava/util/ArrayList;

.field public ۨ:Ll/ۤ۬ۨۥ;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۤ۬ۨۥ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤ۬ۨۥ;->ۥ:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤ۬ۨۥ;->ۛ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۤ۬ۨۥ;->ۨ:Ll/ۤ۬ۨۥ;

    iput-object p2, p0, Ll/ۤ۬ۨۥ;->۬:Ljava/lang/String;

    iput-object p3, p0, Ll/ۤ۬ۨۥ;->ۜ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۤ۬ۨۥ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۬ۨۥ;->ۛ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۤ۬ۨۥ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤ۬ۨۥ;->ۜ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۤ۬ۨۥ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۬ۨۥ;->ۜ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۥ(Ljava/util/Comparator;Ll/ۤ۬ۨۥ;Ll/ۤ۬ۨۥ;)I
    .locals 0

    .line 223
    iget-object p1, p1, Ll/ۤ۬ۨۥ;->۬:Ljava/lang/String;

    iget-object p2, p2, Ll/ۤ۬ۨۥ;->۬:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۤ۬ۨۥ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۬ۨۥ;->ۥ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۤ۬ۨۥ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤ۬ۨۥ;->۬:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤ۬ۨۥ;Ll/ۤ۬ۨۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤ۬ۨۥ;->ۨ:Ll/ۤ۬ۨۥ;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۤ۬ۨۥ;)Ll/ۤ۬ۨۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۬ۨۥ;->ۨ:Ll/ۤ۬ۨۥ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۤ۬ۨۥ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۬ۨۥ;->۬:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ۛ()Ll/۟۬ۨۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۨۥ;->ۛ:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟۬ۨۥ;

    .line 181
    invoke-static {v1}, Ll/۟۬ۨۥ;->ۥ(Ll/۟۬ۨۥ;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package-info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۬ۨۥ;->۬:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۬ۨۥ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۨۥ;->ۥ:Ljava/util/ArrayList;

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/util/Comparator;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۨۥ;->ۥ:Ljava/util/ArrayList;

    .line 223
    new-instance v1, Ll/ۦ۬ۨۥ;

    invoke-direct {v1, p1}, Ll/ۦ۬ۨۥ;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Ll/ۤ۬ۨۥ;->ۛ:Ljava/util/ArrayList;

    .line 224
    new-instance v2, Ll/ۚ۬ۨۥ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Ll/ۚ۬ۨۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ۬ۨۥ;

    .line 227
    invoke-virtual {v2, p1}, Ll/ۤ۬ۨۥ;->ۥ(Ljava/util/Comparator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۨ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۬ۨۥ;->ۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۬()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۨۥ;->ۛ:Ljava/util/ArrayList;

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

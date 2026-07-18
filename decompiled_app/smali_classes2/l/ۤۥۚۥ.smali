.class public final Ll/ۤۥۚۥ;
.super Ll/ۘۥۚۥ;
.source "O9PP"


# static fields
.field public static final ۬:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ll/ۤۥۚۥ;->۬:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ۥ(JLjava/lang/Object;)V
    .locals 3

    .line 76
    invoke-static {p1, p2, p3}, Ll/ۖ۟ۚۥ;->۠(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    instance-of v1, v0, Ll/ۚۥۚۥ;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Ll/ۚۥۚۥ;

    invoke-interface {v0}, Ll/ۚۥۚۥ;->۠ۛ()Ll/ۚۥۚۥ;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ll/ۤۥۚۥ;->۬:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 83
    :cond_1
    instance-of v1, v0, Ll/ۗ۬ۚۥ;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ll/۫ۗۦۥ;

    if-eqz v1, :cond_3

    .line 84
    check-cast v0, Ll/۫ۗۦۥ;

    invoke-interface {v0}, Ll/۫ۗۦۥ;->ۖۛ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-interface {v0}, Ll/۫ۗۦۥ;->ۗ()V

    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 91
    :goto_0
    invoke-static {p1, p2, p3, v0}, Ll/ۖ۟ۚۥ;->ۥ(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Ll/۟ۧۖ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Ll/ۡۧۖ;


# instance fields
.field public final synthetic ۛ:Ljava/util/List;

.field public final synthetic ۥ:Ljava/util/Map;

.field public final synthetic ۬:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۧۖ;->ۥ:Ljava/util/Map;

    iput-object p2, p0, Ll/۟ۧۖ;->ۛ:Ljava/util/List;

    iput-object p3, p0, Ll/۟ۧۖ;->۬:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 4
    check-cast p2, Ll/ۖۧۖ;

    .line 6
    iget-object v0, p0, Ll/۟ۧۖ;->ۥ:Ljava/util/Map;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۧۖ;

    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p2, Ll/ۖۧۖ;->۠ۥ:Ljava/lang/Object;

    iget-object v1, p1, Ll/ۖۧۖ;->۠ۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object p1, p2, Ll/ۖۧۖ;->ۘۥ:Ljava/lang/String;

    iget-object p2, p0, Ll/۟ۧۖ;->ۛ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ll/ۧۧۖ;

    invoke-direct {v0, p2, p1}, Ll/ۧۧۖ;-><init>(Ll/ۖۧۖ;Ll/ۖۧۖ;)V

    iget-object p1, p0, Ll/۟ۧۖ;->۬:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

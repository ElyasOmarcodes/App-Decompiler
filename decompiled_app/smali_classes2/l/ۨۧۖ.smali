.class public final synthetic Ll/ۨۧۖ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ll/ۡۧۖ;


# instance fields
.field public final synthetic ۛ:Ljava/util/List;

.field public final synthetic ۥ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۨۧۖ;->ۥ:Ljava/util/Map;

    iput-object p1, p0, Ll/ۨۧۖ;->ۛ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 4
    check-cast p2, Ll/ۖۧۖ;

    .line 299
    iget-object v0, p2, Ll/ۖۧۖ;->ۘۥ:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۨۧۖ;->ۥ:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p2, Ll/ۖۧۖ;->ۘۥ:Ljava/lang/String;

    iget-object p2, p0, Ll/ۨۧۖ;->ۛ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

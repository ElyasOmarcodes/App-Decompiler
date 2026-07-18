.class public final synthetic Ll/ۚۧۖ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ll/ۡۧۖ;


# instance fields
.field public final synthetic ۛ:Ljava/util/List;

.field public final synthetic ۥ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۧۖ;->ۥ:Ljava/util/List;

    iput-object p2, p0, Ll/ۚۧۖ;->ۛ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    check-cast p2, Ll/ۘۧۖ;

    .line 86
    iget-object p1, p2, Ll/ۘۧۖ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object v0, p2, Ll/ۘۧۖ;->ۛ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۖۧۖ;

    .line 88
    iget-object p2, p2, Ll/ۖۧۖ;->ۘۥ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۚۧۖ;->ۥ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object p2, p2, Ll/ۘۧۖ;->ۥ:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۖۧۖ;

    .line 94
    iget-object p2, p2, Ll/ۖۧۖ;->ۘۥ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۚۧۖ;->ۛ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

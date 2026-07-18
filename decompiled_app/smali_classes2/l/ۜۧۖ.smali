.class public final synthetic Ll/ۜۧۖ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ll/ۡۧۖ;


# instance fields
.field public final synthetic ۥ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۧۖ;->ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 4
    check-cast p2, Ll/ۖۧۖ;

    .line 299
    iget-object p1, p2, Ll/ۖۧۖ;->ۘۥ:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p2, Ll/ۖۧۖ;->ۘۥ:Ljava/lang/String;

    iget-object p2, p0, Ll/ۜۧۖ;->ۥ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

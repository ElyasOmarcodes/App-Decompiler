.class public final Ll/۬۟ۛۥ;
.super Ljava/lang/Object;
.source "S1K6"

# interfaces
.implements Ll/۠۟ۛۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۦ۟ۛۥ;

.field public final synthetic ۥ:Ll/ۚ۟ۛۥ;

.field public final synthetic ۬:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ll/ۚ۟ۛۥ;Ll/ۦ۟ۛۥ;Ljava/util/LinkedList;)V
    .locals 0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۟ۛۥ;->ۥ:Ll/ۚ۟ۛۥ;

    iput-object p2, p0, Ll/۬۟ۛۥ;->ۛ:Ll/ۦ۟ۛۥ;

    iput-object p3, p0, Ll/۬۟ۛۥ;->۬:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۤ۟ۛۥ;)V
    .locals 3

    .line 621
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۬۟ۛۥ;->ۥ:Ll/ۚ۟ۛۥ;

    .line 622
    invoke-virtual {v0, p1}, Ll/ۚ۟ۛۥ;->ۛ(Ll/ۤ۟ۛۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v0, p1, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۚ()Z

    move-result v1

    iget-object v2, p0, Ll/۬۟ۛۥ;->ۛ:Ll/ۦ۟ۛۥ;

    invoke-interface {v2, v0, v1}, Ll/ۦ۟ۛۥ;->ۥ(Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 627
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۚ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 628
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۛ()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 630
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 631
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۥ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/۬۟ۛۥ;->۬:Ljava/util/LinkedList;

    .line 634
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

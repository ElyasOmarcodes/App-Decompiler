.class public final Ll/ۜ۟ۛۥ;
.super Ljava/lang/Object;
.source "K1KE"

# interfaces
.implements Ll/۠۟ۛۥ;


# instance fields
.field public final synthetic ۥ:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۟ۛۥ;->ۥ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۤ۟ۛۥ;)V
    .locals 1

    .line 765
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۜ۟ۛۥ;->ۥ:Ljava/util/LinkedList;

    .line 766
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

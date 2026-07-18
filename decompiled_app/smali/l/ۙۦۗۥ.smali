.class public Ll/ۙۦۗۥ;
.super Ll/ۗۦۗۥ;
.source "P66P"


# instance fields
.field public final array:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/ۙۦۗۥ;Ll/ۤۨۗۥ;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/ۗۦۗۥ;-><init>(Ll/ۗۦۗۥ;Ll/۠ۨۗۥ;I)V

    iget-object p1, p1, Ll/ۙۦۗۥ;->array:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۙۦۗۥ;->array:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/ۤۨۗۥ;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ll/ۗۦۗۥ;-><init>(Ll/۠ۨۗۥ;I)V

    iput-object p2, p0, Ll/ۙۦۗۥ;->array:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۤۨۗۥ;Ljava/lang/Object;ILl/ۡۦۗۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/ۙۦۗۥ;-><init>(Ll/ۤۨۗۥ;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public copyNodeToArray()V
    .locals 3

    iget-object v0, p0, Ll/ۗۦۗۥ;->node:Ll/۠ۨۗۥ;

    check-cast v0, Ll/ۤۨۗۥ;

    iget-object v1, p0, Ll/ۙۦۗۥ;->array:Ljava/lang/Object;

    iget v2, p0, Ll/ۗۦۗۥ;->offset:I

    invoke-interface {v0, v1, v2}, Ll/ۤۨۗۥ;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic makeChild(II)Ll/ۗۦۗۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۙۦۗۥ;->makeChild(II)Ll/ۙۦۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public makeChild(II)Ll/ۙۦۗۥ;
    .locals 2

    new-instance v0, Ll/ۙۦۗۥ;

    iget-object v1, p0, Ll/ۗۦۗۥ;->node:Ll/۠ۨۗۥ;

    check-cast v1, Ll/ۤۨۗۥ;

    invoke-interface {v1, p1}, Ll/ۤۨۗۥ;->getChild(I)Ll/ۤۨۗۥ;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Ll/ۙۦۗۥ;-><init>(Ll/ۙۦۗۥ;Ll/ۤۨۗۥ;I)V

    return-object v0
.end method

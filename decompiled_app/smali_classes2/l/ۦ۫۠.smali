.class public final synthetic Ll/ۦ۫۠;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Ll/ۧ۫۠;


# instance fields
.field public final synthetic ۥ:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۫۠;->ۥ:[I

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۬۠ۦ;)V
    .locals 4

    const-wide/16 v0, 0x4

    .line 288
    invoke-interface {p1, v0, v1}, Ll/۬۠ۦ;->seek(J)V

    iget-object v0, p0, Ll/ۦ۫۠;->ۥ:[I

    .line 289
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 290
    invoke-interface {p1, v3}, Ll/۬۠ۦ;->۬(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-interface {p1}, Ll/۬۠ۦ;->flush()V

    return-void
.end method

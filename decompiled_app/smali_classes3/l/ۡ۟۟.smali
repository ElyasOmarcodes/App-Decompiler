.class public final Ll/ۡ۟۟;
.super Ljava/lang/Object;
.source "N1OY"

# interfaces
.implements Ll/ۛۘ۬;


# instance fields
.field public final synthetic ۤۥ:Ll/۫۟۟;


# direct methods
.method public constructor <init>(Ll/۫۟۟;)V
    .locals 0

    .line 1360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۟۟;->ۤۥ:Ll/۫۟۟;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Ll/ۖ۠۬;)Z
    .locals 2

    .line 1364
    check-cast p1, Ll/ۨۦ۟;

    .line 682
    iget p1, p1, Ll/ۨۦ۟;->۠ۥ:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iget-object v0, p0, Ll/ۡ۟۟;->ۤۥ:Ll/۫۟۟;

    .line 1494
    iget-object v0, v0, Ll/۫۟۟;->۬:Ll/ۨۦ۟;

    invoke-virtual {v0}, Ll/ۨۦ۟;->۟()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1495
    invoke-virtual {v0, p1, p2}, Ll/ۨۦ۟;->ۛ(IZ)V

    :cond_0
    return p2
.end method

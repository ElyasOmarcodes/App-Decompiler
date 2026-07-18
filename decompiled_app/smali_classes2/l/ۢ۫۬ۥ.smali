.class public final Ll/ۢ۫۬ۥ;
.super Ljava/lang/Object;
.source "L9CB"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final ۤۥ:Ll/ۦۤۖ;


# direct methods
.method public constructor <init>(Ll/ۦۤۖ;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۫۬ۥ;->ۤۥ:Ll/ۦۤۖ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_1

    .line 20
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 21
    aget-object p1, p3, p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ll/ۢ۫۬ۥ;->ۤۥ:Ll/ۦۤۖ;

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, Ll/۫۫۬ۥ;

    invoke-direct {p3, p1}, Ll/۫۫۬ۥ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ll/ۦۤۖ;->ۥ(Ll/۫۫۬ۥ;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

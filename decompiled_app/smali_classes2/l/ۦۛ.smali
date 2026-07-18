.class public final Ll/ۦۛ;
.super Ll/۬۫ۛۛ;
.source "Q9BY"

# interfaces
.implements Ll/ۡۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/ۦۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/ۦۛ;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/ۦۛ;->۠ۥ:Ll/ۦۛ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 52
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0904a4

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ll/ۜۛ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۜۛ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

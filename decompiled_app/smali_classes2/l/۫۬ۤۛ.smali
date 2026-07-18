.class public final Ll/۫۬ۤۛ;
.super Ljava/util/ArrayList;
.source "26BJ"


# instance fields
.field public final synthetic ۤۥ:Ll/ۢ۬ۤۛ;


# direct methods
.method public constructor <init>(Ll/ۢ۬ۤۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫۬ۤۛ;->ۤۥ:Ll/ۢ۬ۤۛ;

    const/4 p1, 0x0

    .line 249
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۤۛ;->ۤۥ:Ll/ۢ۬ۤۛ;

    .line 252
    iput-object p1, v0, Ll/ۢ۬ۤۛ;->ۖ:Ljava/lang/Object;

    .line 253
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

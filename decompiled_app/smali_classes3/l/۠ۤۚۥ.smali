.class public final Ll/۠ۤۚۥ;
.super Ll/ۖۤۚۥ;
.source "G5Z1"


# instance fields
.field public final synthetic ۛ:Ll/ۡۤۚۥ;

.field public final synthetic ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۡۤۚۥ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۤۚۥ;->ۛ:Ll/ۡۤۚۥ;

    .line 4
    iput-object p2, p0, Ll/۠ۤۚۥ;->۬:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Ll/ۖۤۚۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۤۚۥ;->ۛ:Ll/ۡۤۚۥ;

    .line 151
    iget-object v0, v0, Ll/ۡۤۚۥ;->ۥ:Ljava/util/ArrayList;

    new-instance v1, Ll/ۧۤۚۥ;

    iget-object v2, p0, Ll/ۖۤۚۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ll/۠ۤۚۥ;->۬:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ll/ۧۤۚۥ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۖۤۚۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method

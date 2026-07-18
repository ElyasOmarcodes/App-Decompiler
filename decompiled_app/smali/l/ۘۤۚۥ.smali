.class public final Ll/ۘۤۚۥ;
.super Ll/ۖۤۚۥ;
.source "G5Z1"


# instance fields
.field public final synthetic ۛ:Ll/ۖۤۚۥ;


# direct methods
.method public constructor <init>(Ll/ۖۤۚۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۤۚۥ;->ۛ:Ll/ۖۤۚۥ;

    .line 50
    invoke-direct {p0}, Ll/ۖۤۚۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤۚۥ;->ۛ:Ll/ۖۤۚۥ;

    .line 54
    iget-object v0, v0, Ll/ۖۤۚۥ;->ۥ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۖۤۚۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۖۤۚۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method

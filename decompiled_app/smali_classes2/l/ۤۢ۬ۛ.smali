.class public final Ll/ۤۢ۬ۛ;
.super Ljava/lang/Object;
.source "A4F1"


# instance fields
.field public final ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤۢ۬ۛ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۘۢ۬ۛ;
    .locals 3

    .line 341
    new-instance v0, Ll/ۘۢ۬ۛ;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Ll/ۤۢ۬ۛ;->ۥ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۘۢ۬ۛ;-><init>(Ljava/util/Set;Ll/ۖۦۨۛ;)V

    return-object v0
.end method

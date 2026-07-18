.class public final Ll/ۢۖ۬ۥ;
.super Ljava/lang/Object;
.source "C1UC"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۥ:Ljava/util/ArrayList;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۖ۬ۥ;->ۛ:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۖ۬ۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method

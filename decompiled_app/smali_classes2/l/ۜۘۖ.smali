.class public final Ll/ۜۘۖ;
.super Ljava/lang/Object;
.source "514V"


# instance fields
.field public ۛ:Z

.field public final ۥ:Ll/۬ۘۖ;

.field public final ۨ:Ljava/util/ArrayList;

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/۬ۘۖ;)V
    .locals 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۜۘۖ;->۬:Ljava/util/ArrayList;

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۜۘۖ;->ۨ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۜۘۖ;->ۛ:Z

    iput-object p1, p0, Ll/ۜۘۖ;->ۥ:Ll/۬ۘۖ;

    return-void
.end method

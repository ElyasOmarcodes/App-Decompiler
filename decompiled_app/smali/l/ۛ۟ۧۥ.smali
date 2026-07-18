.class public final Ll/ۛ۟ۧۥ;
.super Ljava/lang/Object;
.source "PBM0"


# instance fields
.field public ۛ:Ll/ۨ۟ۧۥ;

.field public ۥ:Ll/ۤ۟ۧۥ;

.field public final synthetic ۬:Ll/۬۟ۧۥ;


# direct methods
.method public constructor <init>(Ll/۬۟ۧۥ;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۟ۧۥ;->۬:Ll/۬۟ۧۥ;

    .line 87
    new-instance v0, Ll/ۤ۟ۧۥ;

    iget v1, p1, Ll/۬۟ۧۥ;->ۥ:I

    invoke-direct {v0, v1, p1}, Ll/ۤ۟ۧۥ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll/ۛ۟ۧۥ;->ۥ:Ll/ۤ۟ۧۥ;

    return-void
.end method

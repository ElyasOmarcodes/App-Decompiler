.class public Ll/ۗۖ۟ۥ;
.super Ljava/lang/Object;
.source "S3QW"

# interfaces
.implements Ll/ۥۘ۟ۥ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ۤۥ:Ll/ۖۡ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۖۡ۟ۥ;)V
    .locals 0

    .line 4678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۖ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۖۡ۟ۥ;I)V
    .locals 0

    .line 4671
    invoke-direct {p0, p1}, Ll/ۗۖ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/۟ۘ۟ۥ;)V
    .locals 2

    .line 4675
    new-instance v0, Ll/ۖۡ۟ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/ۖۡ۟ۥ;-><init>(Ll/۟ۘ۟ۥ;Ll/ۚۘ۟ۥ;)V

    invoke-direct {p0, v0}, Ll/ۗۖ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    return-void
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 4764
    new-instance v0, Ll/ۥۧ۟ۥ;

    iget-object v1, p0, Ll/ۗۖ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    invoke-direct {v0, v1}, Ll/ۥۧ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    return-object v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4731
    invoke-virtual {v0}, Ll/ۖۡ۟ۥ;->clear()V

    return-void
.end method

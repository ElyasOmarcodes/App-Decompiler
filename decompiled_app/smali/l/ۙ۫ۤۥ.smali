.class public abstract Ll/ۙ۫ۤۥ;
.super Ljava/lang/Object;
.source "N9DY"

# interfaces
.implements Ll/ۥۧۤۥ;


# instance fields
.field public ۛ:Ll/ۧ۫ۤۥ;

.field public ۥ:Ll/ۖ۫ۤۥ;


# direct methods
.method public constructor <init>(Ll/ۧ۫ۤۥ;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۧ۫ۤۥ;Ll/ۖ۫ۤۥ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    iput-object p2, p0, Ll/ۙ۫ۤۥ;->ۥ:Ll/ۖ۫ۤۥ;

    .line 47
    invoke-interface {p1, p2}, Ll/ۧ۫ۤۥ;->ۥ(Ll/ۖۧۤۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۧ۫ۤۥ;[B)V
    .locals 1

    .line 33
    new-instance v0, Ll/ۖ۫ۤۥ;

    invoke-direct {v0, p2}, Ll/ۖ۫ۤۥ;-><init>([B)V

    invoke-direct {p0, p1, v0}, Ll/ۙ۫ۤۥ;-><init>(Ll/ۧ۫ۤۥ;Ll/ۖ۫ۤۥ;)V

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۧ۫ۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    return-object v0
.end method

.method public final ۥ()Ll/ۖ۫ۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۫ۤۥ;->ۥ:Ll/ۖ۫ۤۥ;

    return-object v0
.end method

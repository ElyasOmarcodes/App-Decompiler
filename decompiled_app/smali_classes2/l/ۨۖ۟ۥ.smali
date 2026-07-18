.class public final enum Ll/ۨۖ۟ۥ;
.super Ll/ۚۖ۟ۥ;
.source "E3QI"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEAK"

    const/4 v1, 0x4

    .line 441
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/ۧۡ۟ۥ;
    .locals 1

    .line 499
    new-instance v0, Ll/ۛۡ۟ۥ;

    iget-object p2, p2, Ll/ۨۧ۟ۥ;->ۘۥ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p4, p2}, Ll/ۛۡ۟ۥ;-><init>(ILl/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

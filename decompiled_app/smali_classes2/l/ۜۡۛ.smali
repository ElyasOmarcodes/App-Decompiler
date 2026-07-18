.class public final Ll/ۜۡۛ;
.super Ljava/lang/Object;
.source "4B1I"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:Ll/۫ۙۛ;


# direct methods
.method public constructor <init>(Ll/۫ۙۛ;Ljava/lang/Object;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۡۛ;->ۤۥ:Ll/۫ۙۛ;

    iput-object p2, p0, Ll/ۜۡۛ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۡۛ;->ۤۥ:Ll/۫ۙۛ;

    .line 4
    iget-object v1, p0, Ll/ۜۡۛ;->۠ۥ:Ljava/lang/Object;

    .line 154
    invoke-interface {v0, v1}, Ll/۫ۙۛ;->accept(Ljava/lang/Object;)V

    return-void
.end method

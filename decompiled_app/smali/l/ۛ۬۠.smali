.class public final synthetic Ll/ۛ۬۠;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:[Ljava/lang/Object;

.field public final synthetic ۥ:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۬۠;->ۥ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ll/ۛ۬۠;->ۛ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۛ۬۠;->ۥ:Ljava/lang/reflect/Method;

    .line 5
    iget-object v2, p0, Ll/ۛ۬۠;->ۛ:[Ljava/lang/Object;

    .line 363
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

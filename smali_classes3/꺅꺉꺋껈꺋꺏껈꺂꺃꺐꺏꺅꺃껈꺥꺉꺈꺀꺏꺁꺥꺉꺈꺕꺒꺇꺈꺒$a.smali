.class public interface abstract annotation L꺅꺉꺋껈꺋꺏껈꺂꺃꺐꺏꺅꺃껈꺥꺉꺈꺀꺏꺁꺥꺉꺈꺕꺒꺇꺈꺒$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L꺅꺉꺋껈꺋꺏껈꺂꺃꺐꺏꺅꺃껈꺥꺉꺈꺀꺏꺁꺥꺉꺈꺕꺒꺇꺈꺒;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation


# static fields
.field public static final B3:Ljava/lang/String;

.field public static final C3:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u7b64\u7b3d\u7b2e\u7b25\u7b2f\u7b24\u7b39\u7b64\u7b2e\u7b3f\u7b28\u7b64\u7b28\u7b2a\u7b26\u7b2e\u7b39\u7b2a"

    invoke-static {v0}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L꺅꺉꺋껈꺋꺏껈꺂꺃꺐꺏꺅꺃껈꺥꺉꺈꺀꺏꺁꺥꺉꺈꺕꺒꺇꺈꺒$a;->B3:Ljava/lang/String;

    const-string v0, "\u7b64\u7b24\u7b2f\u7b26\u7b64\u7b2e\u7b3f\u7b28\u7b64\u7b28\u7b2a\u7b26\u7b2e\u7b39\u7b2a"

    invoke-static {v0}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L꺅꺉꺋껈꺋꺏껈꺂꺃꺐꺏꺅꺃껈꺥꺉꺈꺀꺏꺁꺥꺉꺈꺕꺒꺇꺈꺒$a;->C3:Ljava/lang/String;

    return-void
.end method

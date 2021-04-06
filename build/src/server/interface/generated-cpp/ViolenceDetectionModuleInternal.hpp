/* Autogenerated with kurento-module-creator */

#ifndef __VIOLENCE_DETECTION_MODULE_INTERNAL_HPP__
#define __VIOLENCE_DETECTION_MODULE_INTERNAL_HPP__

#include "ViolenceDetectionModule.hpp"

namespace kurento
{
class JsonSerializer;
}

namespace kurento
{
class MediaPipeline;
} /* kurento */

namespace kurento
{
namespace module
{
namespace violencedetectionmodule
{

class ViolenceDetectionModuleConstructor
{
public:
  ViolenceDetectionModuleConstructor() = default;
  ~ViolenceDetectionModuleConstructor() = default;

  void Serialize (JsonSerializer &serializer);

  std::shared_ptr<MediaPipeline> getMediaPipeline ();

  void setMediaPipeline (std::shared_ptr<MediaPipeline> mediaPipeline) {
    this->mediaPipeline = mediaPipeline;
  }

private:
  std::shared_ptr<MediaPipeline> mediaPipeline;
};

} /* violencedetectionmodule */
} /* module */
} /* kurento */

#endif /*  __VIOLENCE_DETECTION_MODULE_INTERNAL_HPP__ */
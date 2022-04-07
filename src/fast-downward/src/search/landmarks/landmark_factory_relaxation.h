#ifndef LANDMARKS_LANDMARK_FACTORY_RELAXATION_H
#define LANDMARKS_LANDMARK_FACTORY_RELAXATION_H

#include "landmark_factory.h"

namespace landmarks {
class Exploration;

class LandmarkFactoryRelaxation : public LandmarkFactory {
protected:
    explicit LandmarkFactoryRelaxation(const options::Options &opts);

    bool relaxed_task_solvable(const TaskProxy &task_proxy,
                               Exploration &exploration,
                               const Landmark &exclude) const;
    bool relaxed_task_solvable(const TaskProxy &task_proxy,
                               Exploration &exploration,
                               std::vector<std::vector<int>> &lvl_var,
                               const Landmark &exclude) const;

private:
    void generate_landmarks(const std::shared_ptr<AbstractTask> &task) override;

    virtual void generate_relaxed_landmarks(const std::shared_ptr<AbstractTask> &task,
                                            Exploration &exploration) = 0;
    void postprocess(const TaskProxy &task_proxy, Exploration &exploration);

    void calc_achievers(const TaskProxy &task_proxy, Exploration &exploration);
    bool achieves_non_conditional(const OperatorProxy &o,
                                  const Landmark &landmark) const;

protected:
    /*
      The method discard_noncausal_landmarks assumes the graph has no conjunctive
      landmarks, and will not process conjunctive landmarks correctly.
    */
    void discard_noncausal_landmarks(const TaskProxy &task_proxy,
                                     Exploration &exploration);
    bool is_causal_landmark(const TaskProxy &task_proxy,
                            Exploration &exploration,
                            const Landmark &landmark) const;
};
}

#endif

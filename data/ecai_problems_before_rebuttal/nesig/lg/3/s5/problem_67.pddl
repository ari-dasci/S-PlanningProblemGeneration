(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj18 obj21 obj22 obj23 obj25 obj38 obj40 obj42 obj43 - package
	obj16 obj17 obj19 obj20 obj37 obj39 obj41 - truck
	obj24 obj26 obj27 obj28 obj29 obj30 obj31 obj33 obj34 obj35 obj36 - location
	obj32 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj25 obj2)
	(at obj32 obj2)
	(at obj37 obj35)
	(at obj38 obj2)
	(at obj39 obj30)
	(at obj40 obj2)
	(at obj41 obj28)
	(at obj42 obj28)
	(at obj43 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj24 obj7)
	(in-city obj26 obj1)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
	(in-city obj29 obj5)
	(in-city obj30 obj1)
	(in-city obj31 obj1)
	(in-city obj33 obj3)
	(in-city obj34 obj5)
	(in-city obj35 obj5)
	(in-city obj36 obj7)
)

(:goal (and
	(at obj8 obj35)
	(at obj9 obj36)
	(at obj10 obj30)
	(at obj11 obj34)
	(at obj12 obj33)
	(at obj13 obj4)
	(at obj14 obj29)
	(at obj15 obj24)
	(at obj18 obj33)
	(at obj21 obj31)
	(at obj22 obj36)
	(at obj23 obj33)
	(at obj25 obj36)
	(at obj38 obj28)
	(at obj40 obj34)
	(at obj42 obj26)
	(at obj43 obj27)
))
)
(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj9 obj12 obj18 obj20 - truck
	obj13 obj14 obj15 obj16 obj17 obj19 obj25 obj26 obj29 obj32 obj34 obj35 obj37 obj38 - package
	obj21 obj22 obj23 obj24 obj27 obj30 obj31 obj33 - location
	obj28 obj36 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj10)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj28 obj6)
	(at obj29 obj3)
	(at obj32 obj6)
	(at obj34 obj10)
	(at obj35 obj6)
	(at obj36 obj3)
	(at obj37 obj33)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj23 obj11)
	(in-city obj24 obj11)
	(in-city obj27 obj7)
	(in-city obj30 obj7)
	(in-city obj31 obj1)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj13 obj24)
	(at obj14 obj31)
	(at obj15 obj33)
	(at obj16 obj23)
	(at obj17 obj22)
	(at obj19 obj31)
	(at obj25 obj31)
	(at obj26 obj0)
	(at obj29 obj33)
	(at obj32 obj3)
	(at obj34 obj22)
	(at obj35 obj23)
	(at obj37 obj31)
	(at obj38 obj10)
))
)
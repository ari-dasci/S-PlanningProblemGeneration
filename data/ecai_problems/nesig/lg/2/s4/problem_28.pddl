(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj9 obj16 obj17 obj19 obj24 obj28 obj29 obj30 obj32 obj34 obj35 obj36 obj37 - location
	obj12 obj13 obj14 obj15 obj18 - truck
	obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj31 - package
	obj33 obj38 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj18 obj6)
	(at obj20 obj3)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj10)
	(at obj25 obj10)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj31 obj0)
	(at obj33 obj10)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
	(in-city obj19 obj1)
	(in-city obj24 obj11)
	(in-city obj28 obj11)
	(in-city obj29 obj1)
	(in-city obj30 obj11)
	(in-city obj32 obj1)
	(in-city obj34 obj4)
	(in-city obj35 obj11)
	(in-city obj36 obj7)
	(in-city obj37 obj11)
)

(:goal (and
	(at obj20 obj8)
	(at obj21 obj5)
	(at obj22 obj36)
	(at obj23 obj2)
	(at obj25 obj0)
	(at obj26 obj35)
	(at obj27 obj0)
	(at obj31 obj37)
))
)
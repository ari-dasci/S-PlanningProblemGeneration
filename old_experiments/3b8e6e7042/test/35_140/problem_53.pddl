(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj12 - airport
	obj1 obj4 obj6 obj10 obj13 - city
	obj2 obj7 obj11 obj14 obj15 obj34 obj37 - truck
	obj8 obj17 obj20 obj21 obj22 obj26 obj30 obj33 obj35 obj36 obj38 - package
	obj16 obj18 obj19 obj23 obj25 obj29 obj31 - location
	obj24 obj27 obj28 obj32 obj39 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj17 obj12)
	(at obj20 obj0)
	(at obj21 obj12)
	(at obj22 obj9)
	(at obj24 obj0)
	(at obj26 obj5)
	(at obj27 obj3)
	(at obj28 obj5)
	(at obj30 obj12)
	(at obj32 obj0)
	(at obj33 obj5)
	(at obj34 obj3)
	(at obj35 obj3)
	(at obj36 obj3)
	(at obj37 obj5)
	(at obj38 obj3)
	(at obj39 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj16 obj4)
	(in-city obj18 obj10)
	(in-city obj19 obj4)
	(in-city obj23 obj13)
	(in-city obj25 obj10)
	(in-city obj29 obj10)
	(in-city obj31 obj13)
)

(:goal (and
	(at obj8 obj5)
	(at obj17 obj31)
	(at obj20 obj23)
	(at obj21 obj0)
	(at obj22 obj23)
	(at obj26 obj23)
	(at obj30 obj19)
	(at obj33 obj18)
	(at obj35 obj9)
	(at obj36 obj23)
	(at obj38 obj5)
))
)
(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj9 - airport
	obj1 obj3 obj6 obj8 obj10 - city
	obj4 obj11 obj12 obj18 obj23 obj25 obj26 obj29 obj30 obj32 obj34 - package
	obj13 obj14 obj15 obj16 obj17 obj33 - truck
	obj19 obj20 obj21 obj22 obj24 obj27 - location
	obj28 obj31 - airplane
)

(:init
	(at obj4 obj0)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj7)
	(at obj23 obj2)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj9)
	(at obj31 obj5)
	(at obj32 obj7)
	(at obj33 obj27)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj19 obj6)
	(in-city obj20 obj10)
	(in-city obj21 obj8)
	(in-city obj22 obj1)
	(in-city obj24 obj3)
	(in-city obj27 obj8)
)

(:goal (and
	(at obj4 obj19)
	(at obj11 obj20)
	(at obj12 obj21)
	(at obj18 obj19)
	(at obj23 obj22)
	(at obj25 obj24)
	(at obj26 obj19)
	(at obj29 obj2)
	(at obj30 obj22)
	(at obj32 obj19)
	(at obj34 obj19)
))
)
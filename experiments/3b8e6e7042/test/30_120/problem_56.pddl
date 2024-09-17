(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj12 - airport
	obj1 obj3 obj6 obj8 obj13 - city
	obj4 obj9 obj10 obj11 obj15 obj31 - truck
	obj14 obj17 obj21 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj33 obj34 - package
	obj16 obj18 obj19 obj22 - location
	obj20 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj17 obj5)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj23 obj7)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj7)
	(at obj27 obj7)
	(at obj28 obj2)
	(at obj29 obj12)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj18)
	(at obj33 obj5)
	(at obj34 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj16 obj8)
	(in-city obj18 obj13)
	(in-city obj19 obj8)
	(in-city obj22 obj6)
)

(:goal (and
	(at obj14 obj22)
	(at obj17 obj22)
	(at obj21 obj22)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj22)
	(at obj28 obj18)
	(at obj29 obj22)
	(at obj30 obj22)
	(at obj32 obj12)
	(at obj33 obj19)
	(at obj34 obj18)
))
)
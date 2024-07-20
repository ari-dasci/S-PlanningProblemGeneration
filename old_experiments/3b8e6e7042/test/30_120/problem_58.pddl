(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj7 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 obj18 obj21 obj22 obj24 obj25 obj26 obj29 obj30 obj31 obj33 - package
	obj16 obj19 obj20 obj28 - location
	obj23 obj27 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj17 obj3)
	(at obj18 obj8)
	(at obj21 obj5)
	(at obj22 obj8)
	(at obj23 obj8)
	(at obj24 obj5)
	(at obj25 obj3)
	(at obj26 obj5)
	(at obj27 obj5)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj6)
	(in-city obj28 obj4)
)

(:goal (and
	(at obj12 obj19)
	(at obj13 obj20)
	(at obj14 obj28)
	(at obj15 obj20)
	(at obj17 obj19)
	(at obj18 obj19)
	(at obj21 obj8)
	(at obj22 obj20)
	(at obj24 obj28)
	(at obj25 obj0)
	(at obj26 obj16)
	(at obj29 obj8)
	(at obj30 obj0)
	(at obj31 obj19)
	(at obj33 obj20)
))
)
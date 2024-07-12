(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 - airport
	obj1 obj3 obj7 obj13 - city
	obj4 obj10 obj11 obj14 obj28 - truck
	obj5 obj8 obj9 obj15 obj27 - package
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 - location
	obj25 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj25 obj12)
	(at obj27 obj2)
	(at obj28 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj3)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj13)
	(in-city obj22 obj3)
	(in-city obj23 obj13)
	(in-city obj24 obj1)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj5 obj17)
	(at obj8 obj26)
	(at obj9 obj22)
	(at obj15 obj20)
))
)
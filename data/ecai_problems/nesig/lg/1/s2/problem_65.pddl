(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj17 - airport
	obj1 obj3 obj8 obj18 - city
	obj4 obj6 obj10 obj19 - truck
	obj5 obj11 obj12 obj13 obj15 - location
	obj9 obj14 obj16 obj21 obj23 obj24 obj26 obj27 - package
	obj20 obj22 obj25 obj28 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj19 obj17)
	(at obj20 obj7)
	(at obj21 obj12)
	(at obj22 obj17)
	(at obj23 obj2)
	(at obj24 obj7)
	(at obj25 obj17)
	(at obj26 obj17)
	(at obj27 obj2)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
	(in-city obj17 obj18)
)

(:goal (and
	(at obj9 obj0)
	(at obj14 obj13)
	(at obj16 obj12)
	(at obj21 obj11)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
))
)
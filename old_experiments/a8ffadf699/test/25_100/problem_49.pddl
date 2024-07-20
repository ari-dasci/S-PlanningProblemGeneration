(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj21 obj23 obj24 obj25 obj26 obj27 - location
	obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj22 - package
	obj20 - airplane
)

(:init
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj7)
	(at obj18 obj11)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
	(in-city obj21 obj12)
	(in-city obj23 obj1)
	(in-city obj24 obj8)
	(in-city obj25 obj1)
	(in-city obj26 obj12)
	(in-city obj27 obj12)
)

(:goal (and
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj10)
	(at obj19 obj24)
	(at obj22 obj21)
))
)
(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj6 obj7 obj8 obj20 obj24 obj25 obj26 obj27 - location
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj21 obj22 obj23 - package
	obj19 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj21 obj8)
	(at obj22 obj20)
	(at obj23 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj20 obj10)
	(in-city obj24 obj10)
	(in-city obj25 obj1)
	(in-city obj26 obj10)
	(in-city obj27 obj10)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj20)
	(at obj16 obj6)
	(at obj17 obj8)
	(at obj18 obj8)
	(at obj21 obj6)
	(at obj22 obj24)
	(at obj23 obj25)
))
)
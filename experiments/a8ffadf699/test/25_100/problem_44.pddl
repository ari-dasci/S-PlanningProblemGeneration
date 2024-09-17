(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj3 obj4 obj5 obj8 obj9 obj18 obj22 obj23 obj24 obj25 obj26 obj27 - location
	obj10 obj13 obj14 - truck
	obj15 obj16 obj17 obj19 obj20 - package
	obj21 - airplane
)

(:init
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj19 obj11)
	(at obj20 obj6)
	(at obj21 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj12)
	(in-city obj18 obj12)
	(in-city obj22 obj7)
	(in-city obj23 obj1)
	(in-city obj24 obj7)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj15 obj9)
	(at obj17 obj8)
	(at obj19 obj4)
	(at obj20 obj18)
))
)
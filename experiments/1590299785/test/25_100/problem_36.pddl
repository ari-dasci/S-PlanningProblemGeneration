(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 obj22 obj24 - package
	obj15 obj16 obj17 obj18 obj20 obj21 obj23 obj25 obj27 - location
	obj19 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj19 obj0)
	(at obj22 obj3)
	(at obj24 obj0)
	(at obj26 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
	(in-city obj18 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj23 obj1)
	(in-city obj25 obj1)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj10 obj17)
	(at obj11 obj17)
	(at obj12 obj17)
	(at obj13 obj15)
	(at obj14 obj16)
	(at obj22 obj17)
	(at obj24 obj3)
))
)
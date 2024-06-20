(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 obj12 obj13 obj14 obj16 obj19 obj23 obj24 obj25 obj26 obj27 - package
	obj7 obj9 obj11 obj21 - truck
	obj15 obj17 obj18 obj20 - location
	obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj15)
	(at obj19 obj18)
	(at obj21 obj20)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj24 obj15)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj6)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj8 obj20)
	(at obj10 obj18)
	(at obj12 obj17)
	(at obj13 obj17)
	(at obj14 obj17)
	(at obj23 obj15)
	(at obj25 obj17)
	(at obj26 obj15)
))
)
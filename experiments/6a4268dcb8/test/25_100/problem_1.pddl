(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj15 obj24 obj27 - location
	obj8 obj9 obj10 obj12 - truck
	obj11 obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj25 - package
	obj23 obj26 - airplane
)

(:init
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj25 obj5)
	(at obj26 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj15 obj6)
	(in-city obj24 obj4)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj24)
	(at obj16 obj5)
	(at obj17 obj24)
	(at obj18 obj7)
	(at obj19 obj5)
	(at obj20 obj15)
	(at obj21 obj5)
	(at obj25 obj3)
))
)
(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj10 obj13 obj18 obj20 obj21 obj22 obj24 obj25 obj27 - package
	obj9 obj11 obj12 - truck
	obj14 obj15 obj16 obj17 obj19 - location
	obj23 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj18 obj5)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj5)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj17)
	(at obj26 obj5)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj7 obj15)
	(at obj8 obj15)
	(at obj10 obj15)
	(at obj13 obj15)
	(at obj18 obj16)
	(at obj20 obj16)
	(at obj21 obj16)
	(at obj22 obj17)
	(at obj25 obj14)
	(at obj27 obj16)
))
)
(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj16 obj22 obj24 obj25 obj27 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj17 obj18 obj19 obj20 obj21 - package
	obj23 obj26 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj23 obj5)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj16 obj1)
	(in-city obj22 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj6)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj13 obj2)
	(at obj14 obj25)
	(at obj15 obj8)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj22)
	(at obj21 obj4)
))
)
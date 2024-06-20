(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj10 obj13 obj16 - truck
	obj9 obj11 obj12 obj19 obj21 obj23 obj24 obj26 obj27 - package
	obj14 obj15 obj17 obj20 obj22 - location
	obj18 obj25 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj21 obj2)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj3)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
	(in-city obj20 obj6)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj9 obj14)
	(at obj11 obj14)
	(at obj12 obj15)
	(at obj19 obj5)
	(at obj21 obj17)
	(at obj23 obj20)
	(at obj24 obj20)
	(at obj26 obj22)
	(at obj27 obj17)
))
)
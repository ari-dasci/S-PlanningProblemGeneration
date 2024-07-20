(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj11 obj14 obj18 obj21 obj22 obj23 obj25 obj26 obj27 - package
	obj9 obj12 obj13 - truck
	obj15 obj16 obj17 obj19 obj20 - location
	obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj18 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj4 obj17)
	(at obj5 obj17)
	(at obj8 obj16)
	(at obj10 obj20)
	(at obj11 obj19)
	(at obj14 obj15)
	(at obj18 obj17)
	(at obj21 obj16)
	(at obj22 obj17)
	(at obj23 obj17)
	(at obj25 obj17)
	(at obj26 obj16)
	(at obj27 obj15)
))
)
(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj12 obj13 obj14 obj16 obj18 obj22 obj24 obj25 obj27 - package
	obj7 obj9 obj11 - truck
	obj15 obj17 obj19 obj20 obj21 - location
	obj23 obj26 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj18 obj2)
	(at obj22 obj19)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj3)
	(in-city obj17 obj5)
	(in-city obj19 obj5)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj6 obj19)
	(at obj8 obj15)
	(at obj10 obj15)
	(at obj12 obj20)
	(at obj13 obj15)
	(at obj14 obj21)
	(at obj16 obj17)
	(at obj18 obj17)
	(at obj24 obj20)
	(at obj25 obj15)
	(at obj27 obj15)
))
)
(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj22 obj23 obj26 obj27 - location
	obj8 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj24 obj25 - airplane
)

(:init
	(at obj8 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj20 obj9)
	(at obj21 obj6)
	(at obj24 obj3)
	(at obj25 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj22 obj4)
	(in-city obj23 obj4)
	(in-city obj26 obj4)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj27)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj2)
))
)
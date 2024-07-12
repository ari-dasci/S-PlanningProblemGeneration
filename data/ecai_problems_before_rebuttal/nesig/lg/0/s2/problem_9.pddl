(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj12 - truck
	obj9 obj10 obj11 obj13 obj14 obj15 obj16 obj18 obj22 obj23 - package
	obj17 obj20 obj21 obj25 - location
	obj19 obj24 obj26 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj22 obj20)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj26 obj0)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj17 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj4)
	(in-city obj25 obj4)
)

(:goal (and
	(at obj9 obj20)
	(at obj10 obj17)
	(at obj11 obj3)
	(at obj13 obj21)
	(at obj14 obj20)
	(at obj15 obj17)
	(at obj16 obj6)
	(at obj18 obj20)
	(at obj23 obj25)
))
)
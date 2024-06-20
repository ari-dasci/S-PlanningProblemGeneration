(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj13 obj16 obj18 obj22 obj24 obj25 obj26 - package
	obj10 obj11 obj12 - truck
	obj14 obj15 obj17 obj19 obj20 obj21 obj27 - location
	obj23 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj0)
	(at obj18 obj2)
	(at obj22 obj5)
	(at obj23 obj2)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj17 obj6)
	(in-city obj19 obj6)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj4 obj20)
	(at obj7 obj21)
	(at obj8 obj20)
	(at obj9 obj21)
	(at obj13 obj20)
	(at obj16 obj20)
	(at obj18 obj14)
	(at obj22 obj21)
	(at obj24 obj14)
	(at obj25 obj15)
	(at obj26 obj19)
))
)
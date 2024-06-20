(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj11 - truck
	obj9 obj10 obj12 obj15 obj17 obj18 obj20 obj21 - package
	obj13 obj14 obj19 - location
	obj16 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj19)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj13)
	(at obj20 obj6)
	(at obj21 obj19)
))
)
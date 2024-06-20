(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj18 obj22 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj17 obj19 obj20 - package
	obj16 obj21 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj18 obj7)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj11 obj18)
	(at obj12 obj18)
	(at obj13 obj4)
	(at obj14 obj18)
	(at obj15 obj18)
	(at obj17 obj18)
	(at obj19 obj5)
	(at obj20 obj0)
))
)
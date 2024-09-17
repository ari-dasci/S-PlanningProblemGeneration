(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj21 - location
	obj7 obj8 obj9 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj20 - package
	obj19 obj22 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj3)
	(in-city obj21 obj6)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj10)
	(at obj18 obj2)
	(at obj20 obj0)
))
)
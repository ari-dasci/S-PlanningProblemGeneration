(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj12 obj14 obj16 obj18 obj19 obj20 obj21 obj22 - package
	obj8 obj9 obj10 - truck
	obj13 obj15 - location
	obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj13)
	(at obj12 obj0)
	(at obj14 obj15)
	(at obj16 obj15)
	(at obj18 obj15)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj13)
	(at obj22 obj0)
))
)
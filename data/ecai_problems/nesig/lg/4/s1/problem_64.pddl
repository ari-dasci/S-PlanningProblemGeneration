(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj19 - location
	obj8 obj9 obj10 obj12 - truck
	obj11 obj13 obj14 obj15 obj16 obj17 obj20 obj21 obj22 - package
	obj18 - airplane
)

(:init
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj19 obj7)
)

(:goal (and
	(at obj11 obj2)
	(at obj13 obj19)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj5)
))
)
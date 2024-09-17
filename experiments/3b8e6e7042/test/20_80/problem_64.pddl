(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - truck
	obj8 obj10 obj13 obj14 obj16 obj17 obj18 obj20 obj21 obj22 - package
	obj11 obj12 - location
	obj15 obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj12)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj16 obj0)
	(at obj17 obj12)
	(at obj18 obj2)
	(at obj20 obj11)
	(at obj21 obj12)
	(at obj22 obj2)
))
)
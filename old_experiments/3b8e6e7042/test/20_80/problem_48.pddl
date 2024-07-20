(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj13 - truck
	obj8 obj10 obj11 obj17 obj19 obj20 - package
	obj12 obj14 - location
	obj15 obj16 obj18 obj21 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj14)
	(at obj11 obj12)
	(at obj17 obj12)
	(at obj19 obj5)
	(at obj20 obj14)
))
)
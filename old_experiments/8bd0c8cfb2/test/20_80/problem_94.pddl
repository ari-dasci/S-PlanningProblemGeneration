(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 obj13 obj16 obj17 obj19 obj20 - package
	obj8 obj9 obj10 obj21 - truck
	obj12 obj14 obj15 - location
	obj18 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj12)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj7 obj14)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj16 obj14)
	(at obj17 obj5)
	(at obj19 obj12)
	(at obj20 obj5)
))
)
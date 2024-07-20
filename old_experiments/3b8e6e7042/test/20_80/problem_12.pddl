(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 - truck
	obj5 obj12 obj14 - location
	obj10 obj11 obj13 obj15 obj17 obj19 obj20 obj21 obj22 - package
	obj16 obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj2)
	(at obj13 obj14)
	(at obj15 obj5)
	(at obj17 obj12)
	(at obj19 obj5)
	(at obj20 obj14)
	(at obj21 obj2)
	(at obj22 obj12)
))
)
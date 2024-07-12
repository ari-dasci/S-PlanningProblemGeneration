(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj12 obj13 obj15 obj16 obj19 obj20 obj21 obj22 - package
	obj8 obj9 obj10 - truck
	obj11 obj14 obj17 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj5)
	(at obj12 obj17)
	(at obj13 obj11)
	(at obj15 obj14)
	(at obj16 obj14)
	(at obj19 obj11)
	(at obj20 obj5)
	(at obj21 obj14)
	(at obj22 obj14)
))
)
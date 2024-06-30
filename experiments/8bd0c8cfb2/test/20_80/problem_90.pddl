(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj12 obj13 obj16 obj18 obj20 obj21 obj22 - package
	obj8 obj9 obj10 - truck
	obj14 obj15 obj19 - location
	obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj19 obj7)
)

(:goal (and
	(at obj4 obj19)
	(at obj5 obj19)
	(at obj11 obj19)
	(at obj12 obj14)
	(at obj13 obj14)
	(at obj16 obj19)
	(at obj18 obj14)
	(at obj20 obj19)
	(at obj21 obj14)
	(at obj22 obj15)
))
)
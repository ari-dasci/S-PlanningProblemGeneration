(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj11 obj12 obj13 obj20 obj22 - package
	obj7 obj9 obj10 obj21 - truck
	obj14 obj15 obj16 obj17 obj19 - location
	obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj14)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj4)
	(in-city obj17 obj6)
	(in-city obj19 obj6)
)

(:goal (and
	(at obj2 obj19)
	(at obj8 obj16)
	(at obj11 obj14)
	(at obj12 obj16)
	(at obj13 obj14)
	(at obj20 obj17)
	(at obj22 obj14)
))
)
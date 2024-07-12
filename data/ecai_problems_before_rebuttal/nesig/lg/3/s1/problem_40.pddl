(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 obj12 obj20 obj21 obj22 - package
	obj7 obj9 obj11 - truck
	obj13 obj14 obj15 obj16 obj17 obj19 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj19 obj6)
)

(:goal (and
	(at obj4 obj16)
	(at obj8 obj17)
	(at obj10 obj17)
	(at obj12 obj19)
	(at obj20 obj15)
	(at obj21 obj16)
	(at obj22 obj15)
))
)
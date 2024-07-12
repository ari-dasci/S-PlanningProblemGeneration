(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - truck
	obj8 obj10 obj13 obj15 obj16 obj18 obj19 obj22 - package
	obj11 obj12 - location
	obj14 obj17 obj20 obj21 - airplane
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
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj18 obj11)
	(at obj19 obj12)
	(at obj22 obj11)
))
)
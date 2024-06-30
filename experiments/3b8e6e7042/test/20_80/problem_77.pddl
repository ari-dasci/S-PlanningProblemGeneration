(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 - truck
	obj8 obj10 obj16 - location
	obj11 obj12 obj13 obj18 obj19 obj20 obj21 obj22 - package
	obj14 obj15 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj11 obj16)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj18 obj16)
	(at obj19 obj10)
	(at obj20 obj10)
	(at obj21 obj0)
	(at obj22 obj0)
))
)
(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj14 obj17 obj20 obj22 - location
	obj6 obj7 obj12 - truck
	obj10 obj11 obj13 obj15 obj16 obj18 - package
	obj19 obj21 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj17 obj3)
	(in-city obj20 obj1)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj10 obj22)
	(at obj11 obj14)
	(at obj13 obj8)
	(at obj15 obj20)
	(at obj16 obj0)
	(at obj18 obj8)
))
)
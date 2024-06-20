(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj20 obj21 obj22 - package
	obj17 - airplane
)

(:init
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj8)
))
)
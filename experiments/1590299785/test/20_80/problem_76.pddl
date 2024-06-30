(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 obj11 obj16 - truck
	obj6 obj7 obj12 obj14 obj17 obj18 obj20 obj22 - package
	obj13 - location
	obj15 obj19 obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj8)
	(at obj19 obj8)
	(at obj20 obj13)
	(at obj21 obj2)
	(at obj22 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj20 obj8)
	(at obj22 obj0)
))
)
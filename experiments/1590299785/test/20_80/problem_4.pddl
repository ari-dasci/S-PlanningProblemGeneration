(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj9 obj10 obj11 obj15 obj17 obj18 obj20 - package
	obj8 obj12 obj13 obj16 obj19 - location
	obj14 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj17 obj16)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj16 obj4)
	(in-city obj19 obj4)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj13)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj17 obj19)
	(at obj18 obj12)
	(at obj20 obj3)
))
)
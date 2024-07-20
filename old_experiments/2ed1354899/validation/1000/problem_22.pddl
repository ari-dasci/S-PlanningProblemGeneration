(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj13 obj17 - truck
	obj6 obj14 - location
	obj7 - airplane
	obj10 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj14)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj15 obj3)
	(at obj16 obj6)
))
)
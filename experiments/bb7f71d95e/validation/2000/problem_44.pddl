(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj14 - truck
	obj3 obj16 - airplane
	obj8 obj10 - location
	obj9 obj12 obj13 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj8)
	(at obj11 obj6)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj9 obj8)
	(at obj12 obj8)
	(at obj15 obj8)
	(at obj17 obj4)
))
)
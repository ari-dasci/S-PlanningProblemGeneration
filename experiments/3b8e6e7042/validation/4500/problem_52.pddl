(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj11 - truck
	obj3 obj6 obj10 obj12 obj15 - package
	obj13 - location
	obj14 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj6 obj8)
	(at obj10 obj13)
	(at obj12 obj4)
	(at obj15 obj4)
))
)
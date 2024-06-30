(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj10 obj12 obj13 obj14 obj15 obj17 - package
	obj3 obj6 obj11 - truck
	obj7 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj8)
	(at obj17 obj8)
))
)
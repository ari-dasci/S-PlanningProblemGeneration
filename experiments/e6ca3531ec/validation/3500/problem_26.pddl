(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj12 obj13 obj14 - package
	obj3 obj11 obj15 - truck
	obj4 obj16 obj17 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj16 obj6)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
))
)
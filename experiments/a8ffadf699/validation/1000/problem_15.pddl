(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj12 obj14 - truck
	obj3 obj4 obj7 obj13 obj16 - package
	obj10 obj11 - airplane
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj5)
	(at obj7 obj15)
	(at obj13 obj0)
	(at obj16 obj8)
))
)
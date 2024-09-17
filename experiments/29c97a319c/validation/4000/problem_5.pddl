(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj9 obj10 obj11 obj12 obj13 obj15 - package
	obj4 obj7 - truck
	obj8 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj11 obj0)
))
)
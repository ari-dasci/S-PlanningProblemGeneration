(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj11 obj13 obj15 obj16 - package
	obj3 obj7 - truck
	obj4 obj8 obj10 obj12 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj11 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj5)
	(at obj16 obj8)
))
)
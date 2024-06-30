(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 obj14 - truck
	obj3 obj13 obj16 - location
	obj4 obj7 obj15 - airplane
	obj5 obj6 obj11 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
))
)
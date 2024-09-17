(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj10 - airplane
	obj3 obj8 - location
	obj5 obj9 obj13 obj15 - package
	obj11 obj12 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj13 obj6)
	(at obj15 obj0)
))
)
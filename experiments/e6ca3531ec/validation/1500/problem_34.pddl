(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj11 - truck
	obj3 obj7 obj10 obj12 obj13 obj15 obj16 - package
	obj5 - airplane
	obj6 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj15 obj6)
))
)
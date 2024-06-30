(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj11 obj12 obj14 - package
	obj3 obj8 - location
	obj4 obj16 - airplane
	obj5 obj10 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj8)
))
)
(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 - airplane
	obj6 obj9 obj10 - location
	obj7 obj11 obj14 obj16 - truck
	obj8 obj12 obj13 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
))
)
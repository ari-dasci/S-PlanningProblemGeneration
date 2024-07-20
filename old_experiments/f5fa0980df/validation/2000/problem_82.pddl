(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj11 obj13 obj14 - airplane
	obj3 obj6 obj12 obj15 - truck
	obj8 obj10 - location
	obj9 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj16 obj4)
))
)
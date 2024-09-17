(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 obj8 obj13 - location
	obj6 obj9 obj12 obj14 - truck
	obj10 obj11 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj11 obj8)
))
)
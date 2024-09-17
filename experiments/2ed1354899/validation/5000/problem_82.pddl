(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 obj7 obj8 obj9 obj10 obj12 - package
	obj11 obj15 obj16 - location
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj4)
))
)
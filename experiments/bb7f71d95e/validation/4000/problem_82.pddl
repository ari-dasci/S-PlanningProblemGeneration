(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - location
	obj5 obj6 obj8 obj9 obj10 obj14 obj15 obj16 - package
	obj7 - airplane
	obj11 obj13 - truck
)

(:init
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj0)
	(at obj15 obj4)
))
)
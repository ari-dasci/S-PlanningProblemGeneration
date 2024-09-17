(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj13 - truck
	obj5 - airplane
	obj6 obj8 obj9 obj11 obj14 obj15 - package
	obj10 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj14 obj10)
))
)
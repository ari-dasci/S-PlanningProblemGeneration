(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj14 - truck
	obj3 obj5 obj6 obj9 obj10 - location
	obj4 obj7 obj8 - airplane
	obj11 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj11 obj10)
	(at obj16 obj0)
))
)
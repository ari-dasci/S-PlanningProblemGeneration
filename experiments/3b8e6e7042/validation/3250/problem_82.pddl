(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj9 - truck
	obj7 obj8 obj10 obj12 - location
	obj11 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj11 obj12)
	(at obj14 obj7)
	(at obj15 obj12)
	(at obj16 obj12)
))
)
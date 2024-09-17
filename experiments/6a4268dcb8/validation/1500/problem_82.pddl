(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj11 obj14 - package
	obj4 obj12 obj13 obj15 obj16 - location
	obj8 obj9 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj3 obj15)
	(at obj7 obj13)
	(at obj11 obj15)
	(at obj14 obj15)
))
)
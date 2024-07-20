(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj16 - truck
	obj3 obj7 obj9 obj12 obj15 - package
	obj5 obj6 obj13 obj14 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj3 obj5)
	(at obj7 obj0)
	(at obj9 obj13)
	(at obj12 obj0)
	(at obj15 obj10)
))
)
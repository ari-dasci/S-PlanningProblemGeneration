(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj12 obj13 obj16 - package
	obj3 obj9 - airplane
	obj7 obj10 obj11 obj14 - location
	obj8 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj2 obj11)
	(at obj12 obj5)
	(at obj13 obj14)
	(at obj16 obj7)
))
)
(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj10 obj14 obj16 - package
	obj3 obj4 obj8 - location
	obj9 obj11 obj12 - truck
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj10 obj3)
	(at obj14 obj4)
	(at obj16 obj6)
))
)
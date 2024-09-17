(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj9 obj13 - package
	obj5 obj10 obj15 - airplane
	obj7 obj11 obj16 - location
	obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
))
)
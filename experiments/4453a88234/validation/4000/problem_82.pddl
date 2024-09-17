(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 obj13 obj15 - package
	obj5 obj7 - airplane
	obj6 obj12 obj14 obj16 - truck
	obj8 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj9 obj11)
	(at obj10 obj0)
	(at obj13 obj8)
	(at obj15 obj0)
))
)
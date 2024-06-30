(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj16 - location
	obj5 obj13 - truck
	obj6 - airplane
	obj7 obj9 obj10 obj12 obj14 obj15 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj15 obj0)
))
)
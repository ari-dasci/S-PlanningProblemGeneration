(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj8 obj10 obj11 obj14 - package
	obj6 obj9 - truck
	obj12 - location
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj0)
	(at obj7 obj12)
	(at obj8 obj12)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
))
)
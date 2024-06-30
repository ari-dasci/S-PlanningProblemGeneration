(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj6 obj15 - truck
	obj3 - location
	obj4 - airplane
	obj5 obj7 obj8 obj9 obj10 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj16 obj0)
))
)
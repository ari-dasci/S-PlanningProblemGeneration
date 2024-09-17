(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj4 - airplane
	obj3 obj9 - location
	obj5 obj6 obj7 obj10 obj11 obj12 obj13 obj16 - truck
	obj8 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj8 obj9)
))
)
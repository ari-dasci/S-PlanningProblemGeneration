(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj12 obj14 obj15 obj16 - package
	obj6 obj7 obj11 obj13 - truck
	obj10 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj10)
	(at obj16 obj0)
))
)
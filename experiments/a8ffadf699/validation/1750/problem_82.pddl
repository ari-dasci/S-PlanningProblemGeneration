(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj7 obj8 obj10 obj15 obj16 obj17 - package
	obj5 - airplane
	obj6 obj9 obj14 - truck
	obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj11)
	(at obj8 obj11)
	(at obj10 obj11)
	(at obj16 obj2)
	(at obj17 obj11)
))
)
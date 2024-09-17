(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj7 obj8 - airplane
	obj3 obj9 - package
	obj6 obj13 obj14 obj15 obj16 obj17 - truck
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj9 obj0)
))
)
(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 - location
	obj5 obj14 obj17 - airplane
	obj6 obj7 obj10 obj15 obj16 - truck
	obj8 obj9 obj13 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj8 obj11)
	(at obj13 obj0)
))
)
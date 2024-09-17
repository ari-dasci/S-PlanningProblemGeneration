(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj6 obj7 obj17 - package
	obj5 obj9 obj14 obj15 - location
	obj8 obj10 obj13 - truck
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj2)
))
)
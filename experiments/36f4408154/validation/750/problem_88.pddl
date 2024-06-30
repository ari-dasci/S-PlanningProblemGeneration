(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj8 obj12 - truck
	obj6 - airplane
	obj7 obj16 obj17 - location
	obj9 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj14 obj10)
))
)
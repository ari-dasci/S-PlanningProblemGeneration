(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 - location
	obj7 obj8 obj14 - truck
	obj9 obj12 obj16 - package
	obj13 obj15 obj17 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj4)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj9 obj11)
	(at obj12 obj2)
	(at obj16 obj0)
))
)
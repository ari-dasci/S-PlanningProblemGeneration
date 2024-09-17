(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj14 - package
	obj5 obj15 - airplane
	obj6 obj8 obj12 obj13 obj16 obj17 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj14 obj11)
))
)
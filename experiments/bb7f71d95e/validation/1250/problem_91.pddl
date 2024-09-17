(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 - truck
	obj8 - airplane
	obj9 obj13 obj14 obj15 obj16 obj17 - package
	obj11 obj12 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj2)
))
)
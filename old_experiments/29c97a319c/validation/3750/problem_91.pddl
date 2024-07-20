(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj11 obj15 - truck
	obj5 obj6 obj7 obj8 obj9 obj10 - package
	obj12 - airplane
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj17)
	(at obj7 obj17)
	(at obj8 obj0)
	(at obj10 obj17)
))
)
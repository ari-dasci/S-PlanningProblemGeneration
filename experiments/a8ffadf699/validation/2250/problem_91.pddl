(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 - truck
	obj7 obj11 obj14 obj15 obj17 - location
	obj10 obj12 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj10 obj7)
	(at obj12 obj14)
	(at obj16 obj14)
))
)
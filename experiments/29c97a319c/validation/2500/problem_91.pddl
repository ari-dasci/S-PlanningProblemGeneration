(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj10 obj14 obj17 - truck
	obj3 - airplane
	obj6 obj7 obj8 obj11 obj16 - package
	obj9 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj15)
))
)
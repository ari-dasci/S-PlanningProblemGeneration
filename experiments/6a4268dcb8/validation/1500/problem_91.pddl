(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj15 - location
	obj3 obj7 obj10 obj14 - package
	obj11 obj13 obj17 - truck
	obj12 obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj10 obj15)
))
)
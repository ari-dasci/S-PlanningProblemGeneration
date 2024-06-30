(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj15 - location
	obj10 obj11 obj12 obj14 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj15)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj8)
))
)
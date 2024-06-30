(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj3 obj8 obj11 - airplane
	obj6 obj7 obj14 obj16 obj17 - truck
	obj12 obj13 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj16 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj0)
))
)
(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj3 obj8 obj12 obj15 obj16 - truck
	obj6 obj11 - package
	obj7 obj9 obj17 - airplane
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj15 obj4)
	(at obj16 obj13)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj6 obj4)
	(at obj11 obj4)
))
)
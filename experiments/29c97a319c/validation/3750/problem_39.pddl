(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj12 obj15 - truck
	obj6 obj7 obj11 obj17 - package
	obj8 - airplane
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj4)
	(in-city obj14 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj17 obj13)
))
)
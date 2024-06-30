(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj11 obj17 - location
	obj5 obj14 obj15 obj16 - truck
	obj6 obj8 obj13 - airplane
	obj12 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj12 obj2)
))
)
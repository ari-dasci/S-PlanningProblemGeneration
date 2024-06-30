(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj5 obj11 obj12 obj13 - package
	obj3 obj8 obj14 - truck
	obj4 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj5 obj9)
	(at obj13 obj9)
))
)
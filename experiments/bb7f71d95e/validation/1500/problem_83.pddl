(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj15 obj16 obj17 - location
	obj5 - airplane
	obj8 obj9 obj11 - package
	obj10 obj13 obj14 - truck
)

(:init
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj9 obj12)
))
)
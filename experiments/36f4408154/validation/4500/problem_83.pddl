(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj14 obj15 - location
	obj8 obj11 obj12 - truck
	obj10 - airplane
	obj13 obj16 obj17 - package
)

(:init
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj5)
	(in-city obj9 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj13 obj7)
	(at obj17 obj14)
))
)
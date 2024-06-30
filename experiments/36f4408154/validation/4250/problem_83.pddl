(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj15 - location
	obj7 obj11 obj13 obj14 obj16 obj17 - package
	obj8 - airplane
	obj9 obj10 obj12 - truck
)

(:init
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj15)
	(at obj17 obj4)
))
)
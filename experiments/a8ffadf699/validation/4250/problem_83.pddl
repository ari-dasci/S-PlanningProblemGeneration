(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj15 obj16 - location
	obj5 obj8 obj9 obj12 - truck
	obj10 obj11 obj14 - package
	obj13 obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj15)
	(at obj14 obj4)
))
)
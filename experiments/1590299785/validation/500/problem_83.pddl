(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj8 obj10 obj15 obj17 - package
	obj9 obj12 obj16 - truck
	obj11 obj13 obj14 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj15 obj0)
	(at obj17 obj2)
))
)
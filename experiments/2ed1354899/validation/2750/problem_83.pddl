(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj12 obj14 obj17 - package
	obj3 obj9 obj11 - location
	obj6 obj15 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj5)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj11)
	(at obj12 obj3)
	(at obj17 obj7)
))
)
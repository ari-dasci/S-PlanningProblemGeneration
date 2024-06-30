(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj15 - location
	obj5 obj7 obj11 obj16 obj17 - package
	obj10 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj5 obj3)
	(at obj7 obj3)
))
)
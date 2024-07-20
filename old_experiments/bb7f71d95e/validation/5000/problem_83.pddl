(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj6 obj9 obj17 - truck
	obj10 obj11 obj15 - location
	obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj10)
))
)
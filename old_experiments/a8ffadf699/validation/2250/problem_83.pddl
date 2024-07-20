(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 - truck
	obj6 obj11 obj12 obj13 obj14 obj16 - package
	obj9 obj17 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj11 obj9)
	(at obj12 obj17)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj16 obj9)
))
)
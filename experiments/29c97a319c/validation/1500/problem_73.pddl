(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj13 obj17 - location
	obj3 obj7 obj10 obj11 obj16 - package
	obj6 - airplane
	obj12 obj14 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj11 obj13)
	(at obj16 obj17)
))
)
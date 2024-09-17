(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj10 - location
	obj3 obj15 obj16 - truck
	obj4 - airplane
	obj11 obj12 obj13 obj14 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj11 obj2)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj12 obj10)
	(at obj14 obj9)
))
)
(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj11 - truck
	obj5 obj8 obj14 obj16 - package
	obj7 obj12 obj15 obj17 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj16 obj9)
))
)
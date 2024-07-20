(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj11 - truck
	obj5 - airplane
	obj7 obj14 obj15 obj16 obj17 - package
	obj10 obj12 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj14 obj13)
	(at obj15 obj2)
))
)
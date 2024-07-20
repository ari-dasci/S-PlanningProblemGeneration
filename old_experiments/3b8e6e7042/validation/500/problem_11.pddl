(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj10 obj11 obj15 - truck
	obj5 obj7 obj12 - location
	obj6 obj14 obj16 - package
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj14 obj5)
	(at obj16 obj2)
))
)
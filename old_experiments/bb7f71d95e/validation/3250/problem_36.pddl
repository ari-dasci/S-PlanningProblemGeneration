(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 - truck
	obj6 obj7 obj13 obj15 obj16 - package
	obj8 obj14 obj17 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
))
)
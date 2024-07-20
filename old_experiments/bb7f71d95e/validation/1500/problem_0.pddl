(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj9 obj13 obj16 obj17 - package
	obj8 obj10 obj15 - location
	obj11 obj12 obj14 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj10 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj4)
	(at obj13 obj10)
	(at obj16 obj8)
))
)
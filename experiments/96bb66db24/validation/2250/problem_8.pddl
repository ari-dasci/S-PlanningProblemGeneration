(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj13 obj15 obj16 - truck
	obj3 obj5 obj14 - location
	obj4 obj12 obj17 - package
	obj6 obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj10)
	(at obj16 obj5)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj0)
	(at obj17 obj0)
))
)
(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 obj15 obj16 - package
	obj5 - airplane
	obj7 obj12 obj14 obj17 - truck
	obj10 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj13 obj1)
)

(:goal (and
))
)
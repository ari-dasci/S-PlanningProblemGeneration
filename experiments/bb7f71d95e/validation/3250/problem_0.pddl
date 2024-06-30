(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 obj17 - truck
	obj6 obj11 obj13 obj15 - package
	obj7 obj14 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj3)
	(at obj13 obj14)
))
)
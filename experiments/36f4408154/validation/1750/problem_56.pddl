(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj10 - truck
	obj5 - airplane
	obj7 obj13 obj15 obj16 obj17 - package
	obj11 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj3)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj9)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj13 obj14)
	(at obj15 obj3)
	(at obj16 obj0)
))
)
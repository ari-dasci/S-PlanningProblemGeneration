(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj7 obj10 - truck
	obj6 - airplane
	obj11 obj12 obj16 - package
	obj13 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj13)
	(at obj16 obj3)
))
)
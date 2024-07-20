(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 - airplane
	obj5 obj8 obj9 - location
	obj6 obj12 obj13 obj17 - package
	obj7 obj10 obj11 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj6 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
))
)
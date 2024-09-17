(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj10 obj17 - location
	obj5 - airplane
	obj6 obj7 obj13 obj14 - truck
	obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj16 obj0)
))
)
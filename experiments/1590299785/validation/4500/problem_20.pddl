(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj16 obj17 - location
	obj3 obj4 obj7 obj10 - truck
	obj11 obj12 obj13 obj14 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj11 obj16)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
))
)
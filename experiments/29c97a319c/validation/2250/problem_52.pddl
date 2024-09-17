(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj14 obj15 obj16 - package
	obj7 obj12 obj13 - truck
	obj8 obj10 - location
	obj11 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj0)
	(at obj14 obj10)
	(at obj15 obj8)
))
)
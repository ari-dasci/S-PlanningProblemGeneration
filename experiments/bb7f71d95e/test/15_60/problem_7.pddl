(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj17 - truck
	obj7 obj8 obj10 obj11 obj14 - location
	obj9 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj14)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj9 obj4)
	(at obj15 obj8)
	(at obj16 obj14)
))
)
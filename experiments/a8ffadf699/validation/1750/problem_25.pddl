(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj9 obj15 - package
	obj8 obj10 obj12 obj14 - location
	obj11 obj13 obj16 obj17 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj5)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj0)
	(at obj15 obj8)
))
)
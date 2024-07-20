(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj13 - truck
	obj3 - airplane
	obj6 obj7 obj16 obj17 - package
	obj10 obj12 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj13 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj5)
	(in-city obj14 obj9)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj16 obj8)
	(at obj17 obj4)
))
)
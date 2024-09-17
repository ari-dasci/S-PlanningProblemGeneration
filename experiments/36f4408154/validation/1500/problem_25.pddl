(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj13 obj15 obj17 - package
	obj3 - airplane
	obj6 obj7 obj11 - truck
	obj10 obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj15 obj12)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj2 obj12)
	(at obj17 obj16)
))
)
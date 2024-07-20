(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj13 obj17 - truck
	obj5 obj6 obj16 - package
	obj9 obj11 obj12 obj14 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj13 obj7)
	(at obj15 obj2)
	(at obj16 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj11 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj16 obj14)
))
)
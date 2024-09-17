(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 obj7 - location
	obj11 obj12 obj13 obj15 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj7)
))
)
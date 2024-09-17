(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj9 obj10 - truck
	obj8 obj12 - location
	obj11 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj11 obj8)
	(at obj13 obj4)
	(at obj15 obj8)
	(at obj17 obj2)
))
)
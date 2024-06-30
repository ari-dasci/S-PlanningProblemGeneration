(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj10 obj16 - truck
	obj7 obj13 obj14 - package
	obj11 obj17 - airplane
	obj12 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj13 obj15)
	(at obj14 obj2)
))
)
(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj10 - truck
	obj5 obj12 obj14 obj15 obj16 - package
	obj6 - airplane
	obj11 obj13 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj17)
	(at obj16 obj0)
))
)
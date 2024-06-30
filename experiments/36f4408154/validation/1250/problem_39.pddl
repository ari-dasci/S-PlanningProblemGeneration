(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 - airplane
	obj3 obj15 obj16 obj17 - truck
	obj4 obj10 - location
	obj5 obj11 obj12 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj5 obj8)
	(at obj13 obj10)
	(at obj14 obj6)
))
)
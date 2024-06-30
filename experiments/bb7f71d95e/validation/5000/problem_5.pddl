(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj12 obj13 obj14 obj15 obj16 - package
	obj3 obj6 obj11 - truck
	obj7 - airplane
	obj8 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj12 obj4)
	(at obj16 obj4)
))
)
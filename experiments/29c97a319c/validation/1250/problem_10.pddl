(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj6 obj7 obj11 - truck
	obj10 obj16 - location
	obj12 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj5)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj12 obj8)
	(at obj13 obj10)
	(at obj17 obj4)
))
)
(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj14 obj15 obj17 - location
	obj5 obj11 obj16 - package
	obj6 obj12 obj13 - truck
	obj9 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj5 obj3)
	(at obj11 obj10)
	(at obj16 obj15)
))
)
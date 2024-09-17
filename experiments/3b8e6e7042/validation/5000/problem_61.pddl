(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 - truck
	obj12 obj13 obj14 - package
	obj15 obj16 obj18 - airplane
	obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj4)
))
)
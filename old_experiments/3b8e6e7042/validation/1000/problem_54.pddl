(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj11 - airport
	obj1 obj6 obj9 obj12 - city
	obj2 obj7 obj15 obj16 obj17 - truck
	obj3 obj4 obj10 - package
	obj13 obj18 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
	(in-city obj18 obj6)
)

(:goal (and
	(at obj3 obj13)
	(at obj4 obj11)
	(at obj10 obj8)
))
)
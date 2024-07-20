(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 obj14 - truck
	obj8 obj11 obj12 obj17 - package
	obj9 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj16)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj17 obj9)
))
)
(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj11 obj12 - truck
	obj3 obj9 obj14 - package
	obj6 obj17 - airplane
	obj10 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj14 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj15)
	(at obj9 obj13)
	(at obj14 obj15)
))
)
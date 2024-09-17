(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj10 obj11 - truck
	obj3 obj14 obj16 - package
	obj6 obj7 obj17 - airplane
	obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj14 obj8)
	(at obj16 obj12)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj14 obj0)
	(at obj16 obj15)
))
)
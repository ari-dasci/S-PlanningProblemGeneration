(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj7 obj10 - truck
	obj6 obj11 obj14 obj15 obj16 - package
	obj12 - location
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj6 obj12)
	(at obj11 obj12)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj8)
))
)
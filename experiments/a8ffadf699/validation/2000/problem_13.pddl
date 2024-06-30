(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj10 obj16 - truck
	obj3 obj7 obj11 obj14 obj15 obj17 - package
	obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj7 obj8)
	(at obj11 obj4)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj17 obj0)
))
)
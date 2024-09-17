(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj11 obj15 obj16 - location
	obj5 obj10 obj14 obj17 - truck
	obj6 obj12 obj13 - package
	obj7 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj12 obj3)
))
)
(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj7 obj15 - truck
	obj6 obj14 - location
	obj10 obj11 obj12 obj16 - package
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj16 obj8)
))
)
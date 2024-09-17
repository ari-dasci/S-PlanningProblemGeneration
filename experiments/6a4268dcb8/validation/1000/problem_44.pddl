(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj10 obj14 obj17 - truck
	obj3 obj11 obj12 obj13 obj15 - airplane
	obj6 obj7 - package
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj8)
))
)
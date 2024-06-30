(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj11 obj12 - truck
	obj6 obj10 obj14 - package
	obj7 - location
	obj13 obj15 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj8)
	(at obj14 obj8)
))
)
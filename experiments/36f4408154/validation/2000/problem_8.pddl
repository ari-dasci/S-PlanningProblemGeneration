(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 - airplane
	obj3 obj8 obj9 obj11 obj13 obj17 - package
	obj6 obj12 obj16 - truck
	obj7 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj5)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj8 obj7)
	(at obj11 obj4)
	(at obj17 obj0)
))
)
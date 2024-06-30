(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj13 - truck
	obj3 obj6 obj7 obj12 obj14 obj17 - package
	obj10 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj15)
	(at obj7 obj0)
	(at obj14 obj0)
	(at obj17 obj4)
))
)
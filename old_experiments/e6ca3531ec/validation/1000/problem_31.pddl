(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj14 - truck
	obj3 obj13 obj15 - airplane
	obj8 obj12 obj16 obj17 - package
	obj9 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj12 obj6)
	(at obj16 obj9)
	(at obj17 obj0)
))
)
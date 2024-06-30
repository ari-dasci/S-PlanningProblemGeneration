(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj10 obj12 obj13 obj15 - package
	obj3 obj14 obj16 - truck
	obj8 - airplane
	obj11 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj10 obj0)
	(at obj13 obj17)
	(at obj15 obj4)
))
)
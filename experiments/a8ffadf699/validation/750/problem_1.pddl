(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 - airplane
	obj3 obj8 obj11 obj17 - package
	obj10 obj14 obj15 obj16 - truck
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj6)
	(at obj8 obj13)
))
)
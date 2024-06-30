(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj12 - location
	obj3 obj8 obj10 obj15 obj17 - package
	obj9 obj16 - airplane
	obj11 obj13 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj17 obj0)
))
)
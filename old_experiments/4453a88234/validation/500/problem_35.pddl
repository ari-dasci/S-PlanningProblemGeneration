(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj14 obj16 - location
	obj3 obj6 obj9 obj17 - truck
	obj11 obj13 obj15 - airplane
	obj12 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj15 obj7)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj12 obj2)
))
)
(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 obj11 obj12 - package
	obj8 - airplane
	obj9 obj16 obj17 - location
	obj13 obj14 obj15 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
))
)
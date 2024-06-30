(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj15 obj16 - package
	obj7 obj8 obj10 - truck
	obj11 obj17 - airplane
	obj12 obj13 obj14 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj6 obj12)
	(at obj9 obj4)
	(at obj15 obj2)
))
)
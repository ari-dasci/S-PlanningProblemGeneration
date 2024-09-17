(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 obj12 obj13 obj17 - package
	obj7 obj10 - airplane
	obj8 obj14 obj15 - truck
	obj16 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj16)
	(at obj11 obj16)
	(at obj12 obj2)
	(at obj17 obj4)
))
)
(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj11 obj13 obj16 obj17 - package
	obj7 obj9 obj10 - truck
	obj12 obj14 obj15 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
))
)
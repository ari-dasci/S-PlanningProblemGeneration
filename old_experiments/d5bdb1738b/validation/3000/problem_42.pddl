(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj14 - airport
	obj1 obj5 obj10 obj15 - city
	obj2 - package
	obj3 obj6 obj7 obj8 obj11 obj12 obj13 obj17 obj18 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj16 obj4)
	(at obj17 obj14)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj0)
))
)
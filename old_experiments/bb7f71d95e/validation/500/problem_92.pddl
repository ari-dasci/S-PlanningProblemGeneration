(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj12 - airport
	obj1 obj5 obj7 obj13 - city
	obj2 obj9 obj15 obj17 - truck
	obj3 obj8 obj11 obj16 - airplane
	obj10 obj14 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj4)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj14 obj6)
))
)
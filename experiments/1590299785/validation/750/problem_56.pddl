(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj9 obj13 - package
	obj8 obj17 obj18 - airplane
	obj10 obj14 obj15 obj16 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj4)
	(at obj13 obj11)
))
)
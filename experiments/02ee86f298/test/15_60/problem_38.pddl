(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj13 - package
	obj9 obj17 obj18 - airplane
	obj12 obj14 obj15 obj16 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj10)
	(at obj8 obj2)
	(at obj13 obj2)
))
)
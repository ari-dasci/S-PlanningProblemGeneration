(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj8 obj9 obj13 - package
	obj7 obj18 - airplane
	obj12 obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj13 obj2)
))
)
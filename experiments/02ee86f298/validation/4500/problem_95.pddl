(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj14 - airport
	obj1 obj4 obj9 obj15 - city
	obj2 obj5 - airplane
	obj6 obj7 obj10 obj16 - package
	obj11 obj12 obj13 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj14)
	(at obj16 obj0)
))
)
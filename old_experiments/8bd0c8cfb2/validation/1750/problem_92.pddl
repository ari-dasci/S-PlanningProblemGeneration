(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj15 - airplane
	obj7 obj9 obj12 obj16 obj17 - truck
	obj8 obj13 obj14 obj18 - package
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj8 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj18 obj4)
))
)
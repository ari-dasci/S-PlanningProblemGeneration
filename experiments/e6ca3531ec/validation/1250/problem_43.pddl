(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 - airplane
	obj7 obj8 obj9 obj14 obj17 obj18 - package
	obj12 obj13 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj10)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj3)
	(at obj17 obj10)
	(at obj18 obj3)
))
)
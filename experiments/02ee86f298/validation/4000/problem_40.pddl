(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj12 - airport
	obj1 obj5 obj10 obj13 - city
	obj2 obj8 - airplane
	obj3 obj6 obj7 obj11 obj14 - package
	obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj12)
	(at obj6 obj9)
	(at obj7 obj12)
	(at obj11 obj4)
	(at obj14 obj9)
))
)
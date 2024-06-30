(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj16 obj17 obj18 - truck
	obj9 obj10 obj11 obj14 obj15 - package
	obj12 - airplane
	obj13 - location
)

(:init
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj6)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj15 obj6)
))
)
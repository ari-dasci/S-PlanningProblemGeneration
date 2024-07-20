(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj11 obj12 obj15 - package
	obj7 obj13 - location
	obj8 obj14 obj16 obj18 - truck
	obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj13)
	(at obj12 obj2)
	(at obj15 obj13)
))
)
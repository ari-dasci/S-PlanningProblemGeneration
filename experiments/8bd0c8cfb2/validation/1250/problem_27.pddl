(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj5 obj18 - airplane
	obj8 obj10 obj13 obj14 - truck
	obj9 obj15 obj16 - location
	obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj17 obj9)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj11 obj12)
	(in-city obj15 obj3)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj17 obj15)
))
)
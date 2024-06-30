(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj13 - package
	obj7 obj8 obj9 obj12 - truck
	obj14 obj16 obj17 obj18 - airplane
	obj15 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj13 obj0)
))
)
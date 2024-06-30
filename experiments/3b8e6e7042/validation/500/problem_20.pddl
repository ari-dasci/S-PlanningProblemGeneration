(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj14 obj18 - package
	obj7 obj15 - location
	obj8 obj9 obj10 obj13 obj16 - truck
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj14 obj11)
))
)
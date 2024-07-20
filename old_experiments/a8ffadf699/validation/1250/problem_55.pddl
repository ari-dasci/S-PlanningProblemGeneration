(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj9 obj16 obj17 obj18 - package
	obj7 obj12 obj14 obj15 - truck
	obj8 - airplane
	obj13 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj10)
	(at obj16 obj13)
	(at obj17 obj0)
	(at obj18 obj0)
))
)
(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj9 obj10 obj13 obj15 - truck
	obj7 obj14 obj17 - package
	obj8 obj16 - airplane
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj18 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj14 obj5)
	(at obj17 obj0)
))
)
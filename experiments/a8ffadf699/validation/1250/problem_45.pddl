(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj13 obj15 obj16 - truck
	obj5 obj8 obj17 - airplane
	obj9 obj10 obj18 - package
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj15 obj6)
	(at obj16 obj11)
	(at obj17 obj11)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj18 obj6)
))
)
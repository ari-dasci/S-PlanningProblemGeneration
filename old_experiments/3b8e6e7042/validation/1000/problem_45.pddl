(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 obj14 - city
	obj4 obj8 obj15 obj16 - truck
	obj5 obj11 - location
	obj9 obj10 obj17 - package
	obj12 obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj17 obj11)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj2)
))
)
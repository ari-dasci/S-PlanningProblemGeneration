(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj11 obj13 - airport
	obj1 obj4 obj12 obj14 - city
	obj2 - airplane
	obj5 obj6 obj15 obj16 - truck
	obj7 obj18 - location
	obj8 obj9 obj10 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj15 obj11)
	(at obj16 obj13)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj18 obj14)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj17 obj3)
))
)
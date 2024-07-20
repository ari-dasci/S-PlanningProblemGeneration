(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj8 obj9 - package
	obj5 obj16 obj18 - airplane
	obj12 obj13 obj14 obj15 - truck
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj6)
	(at obj9 obj10)
))
)
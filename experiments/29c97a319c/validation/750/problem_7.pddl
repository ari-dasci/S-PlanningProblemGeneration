(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj12 - airport
	obj1 obj5 obj11 obj13 - city
	obj2 obj7 obj8 obj9 obj18 - package
	obj3 obj14 obj16 obj17 - truck
	obj6 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj14 obj10)
	(at obj16 obj12)
	(at obj17 obj4)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj4)
	(at obj9 obj0)
))
)
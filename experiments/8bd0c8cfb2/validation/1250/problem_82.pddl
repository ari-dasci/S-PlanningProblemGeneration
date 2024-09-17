(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj8 obj12 obj17 - package
	obj3 obj9 obj13 obj14 - truck
	obj7 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj6 obj10)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj17 obj0)
))
)
(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj6 obj13 - truck
	obj7 obj8 obj11 obj15 obj17 - package
	obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj13 obj9)
	(at obj15 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj14 obj10)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
))
)
(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 - truck
	obj3 obj5 obj10 obj11 obj15 - location
	obj4 obj9 obj12 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj12 obj15)
	(at obj14 obj10)
	(at obj16 obj5)
))
)
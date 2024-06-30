(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 - truck
	obj6 obj10 obj12 obj14 obj15 obj16 - package
	obj8 obj9 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
))
)
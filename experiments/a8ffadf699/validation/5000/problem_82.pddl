(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - location
	obj6 obj7 obj8 - truck
	obj9 obj10 obj12 obj13 obj16 - package
	obj11 obj14 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj15)
	(at obj13 obj5)
	(at obj16 obj2)
))
)
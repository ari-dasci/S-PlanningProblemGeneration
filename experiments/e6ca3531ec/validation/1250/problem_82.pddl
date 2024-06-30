(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 obj10 obj11 obj13 obj14 obj16 - package
	obj6 obj9 obj15 - location
	obj7 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj6)
))
)
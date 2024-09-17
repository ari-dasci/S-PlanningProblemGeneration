(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj12 obj13 - location
	obj5 obj7 obj9 obj11 obj15 - package
	obj6 obj8 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj12)
	(at obj7 obj2)
	(at obj9 obj10)
	(at obj11 obj2)
	(at obj15 obj2)
))
)
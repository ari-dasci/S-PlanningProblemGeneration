(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj6 obj8 obj9 obj12 - package
	obj10 obj11 obj13 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj10)
	(at obj8 obj16)
	(at obj9 obj14)
	(at obj12 obj10)
))
)
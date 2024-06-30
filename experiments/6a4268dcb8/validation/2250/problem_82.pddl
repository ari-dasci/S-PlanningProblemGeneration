(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj10 obj11 obj12 obj14 - package
	obj6 obj7 obj16 - truck
	obj8 obj9 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj9)
	(at obj10 obj8)
	(at obj11 obj9)
	(at obj12 obj15)
	(at obj14 obj8)
))
)
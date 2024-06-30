(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj11 - location
	obj3 obj7 obj14 obj15 obj16 - package
	obj4 obj10 obj12 obj13 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj3 obj8)
	(at obj7 obj8)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj5)
))
)
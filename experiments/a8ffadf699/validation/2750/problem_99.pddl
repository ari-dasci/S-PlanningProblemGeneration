(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj9 obj12 obj13 obj14 - package
	obj8 obj10 obj15 obj16 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj8)
	(at obj9 obj16)
	(at obj12 obj10)
	(at obj13 obj15)
	(at obj14 obj16)
))
)
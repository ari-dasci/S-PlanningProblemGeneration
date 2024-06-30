(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj8 obj9 - location
	obj10 obj12 obj13 obj14 obj16 - package
	obj11 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj12 obj9)
	(at obj13 obj8)
	(at obj14 obj7)
	(at obj16 obj9)
))
)
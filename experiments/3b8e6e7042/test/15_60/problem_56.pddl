(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj7 obj8 obj10 - location
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj7)
))
)
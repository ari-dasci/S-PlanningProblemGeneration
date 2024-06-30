(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 - truck
	obj7 obj9 obj11 obj12 obj13 obj14 obj16 - package
	obj8 obj10 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj10)
	(at obj9 obj10)
	(at obj11 obj2)
	(at obj12 obj15)
	(at obj14 obj0)
	(at obj16 obj0)
))
)
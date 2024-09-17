(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 obj16 - airplane
	obj5 obj6 - truck
	obj7 obj8 obj11 obj12 obj13 - package
	obj9 obj10 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj15)
))
)
(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 - location
	obj5 obj7 - truck
	obj6 - airplane
	obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj8 obj10)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj2)
	(at obj16 obj0)
))
)
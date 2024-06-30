(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj6 - location
	obj3 obj7 obj8 obj11 obj13 obj14 - package
	obj5 obj15 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj14 obj2)
))
)
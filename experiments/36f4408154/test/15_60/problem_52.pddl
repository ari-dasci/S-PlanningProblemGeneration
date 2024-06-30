(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj16 - location
	obj6 obj8 - truck
	obj7 - airplane
	obj9 obj10 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj4)
	(at obj12 obj11)
	(at obj14 obj11)
))
)
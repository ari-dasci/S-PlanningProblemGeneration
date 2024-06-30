(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj12 - location
	obj5 - airplane
	obj7 obj8 obj11 obj13 obj14 obj15 - package
	obj9 obj10 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
))
)
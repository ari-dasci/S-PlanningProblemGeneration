(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj11 obj13 obj14 - package
	obj8 obj9 obj10 obj16 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj16)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
))
)
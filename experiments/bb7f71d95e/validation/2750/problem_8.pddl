(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 - truck
	obj7 obj8 obj10 obj11 obj14 obj15 obj16 - package
	obj9 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj13)
	(at obj10 obj4)
	(at obj14 obj12)
))
)
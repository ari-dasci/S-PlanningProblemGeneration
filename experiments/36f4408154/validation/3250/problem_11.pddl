(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 - airplane
	obj7 obj8 obj13 - location
	obj9 obj10 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj12 obj7)
	(at obj16 obj4)
))
)
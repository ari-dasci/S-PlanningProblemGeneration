(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj15 - location
	obj3 obj6 - truck
	obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj12 obj15)
	(at obj16 obj0)
))
)
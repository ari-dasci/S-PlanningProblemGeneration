(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj8 obj11 obj15 - package
	obj9 obj10 - location
	obj12 obj16 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj6 obj4)
	(at obj7 obj4)
))
)
(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj15 - package
	obj11 obj12 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj15 obj4)
))
)
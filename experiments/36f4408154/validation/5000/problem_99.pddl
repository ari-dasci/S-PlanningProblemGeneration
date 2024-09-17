(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - location
	obj3 obj7 obj8 obj9 obj10 obj12 obj14 obj16 - package
	obj11 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj16 obj4)
))
)
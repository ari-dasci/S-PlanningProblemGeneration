(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 obj8 obj10 obj11 obj12 obj13 obj16 - package
	obj7 obj14 - location
	obj9 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj14)
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj16 obj7)
))
)
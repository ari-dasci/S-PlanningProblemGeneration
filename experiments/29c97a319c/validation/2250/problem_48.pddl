(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 - location
	obj5 obj6 obj7 obj8 obj13 obj14 obj15 obj16 - package
	obj9 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj4)
))
)
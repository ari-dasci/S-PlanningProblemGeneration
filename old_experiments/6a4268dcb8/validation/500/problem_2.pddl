(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj14 - location
	obj3 obj12 - truck
	obj7 obj8 obj11 - airplane
	obj10 obj13 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj10 obj2)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
))
)
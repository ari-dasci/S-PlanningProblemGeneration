(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj10 obj14 obj16 - location
	obj5 obj6 obj8 obj15 - truck
	obj9 - airplane
	obj11 obj12 obj13 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj13 obj2)
))
)
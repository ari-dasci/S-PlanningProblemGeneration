(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj11 obj12 obj14 obj15 - location
	obj9 obj10 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj11)
	(at obj16 obj6)
))
)
(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj10 obj11 obj16 - location
	obj6 obj8 obj9 obj15 - package
	obj12 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj15 obj4)
))
)
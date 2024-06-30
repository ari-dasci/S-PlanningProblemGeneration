(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj9 obj14 obj16 - package
	obj3 obj7 obj13 obj15 - location
	obj10 obj12 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj16 obj3)
))
)
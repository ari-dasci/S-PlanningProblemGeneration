(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj10 obj13 obj14 obj15 - package
	obj5 obj7 obj12 - location
	obj8 - airplane
	obj9 obj11 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj7)
	(at obj6 obj3)
	(at obj10 obj12)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
))
)
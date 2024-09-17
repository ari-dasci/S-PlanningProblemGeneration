(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 - truck
	obj7 obj9 - location
	obj8 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj8 obj7)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj7)
))
)
(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 obj13 - package
	obj3 - airplane
	obj4 obj9 obj14 - location
	obj5 obj6 obj10 obj11 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj9)
	(at obj13 obj7)
))
)
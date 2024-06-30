(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj10 obj11 obj16 - package
	obj5 obj6 obj15 - truck
	obj7 obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj12)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
))
)
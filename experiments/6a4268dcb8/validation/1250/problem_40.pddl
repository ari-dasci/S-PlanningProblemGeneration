(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 obj14 - truck
	obj3 obj15 - airplane
	obj4 obj6 obj10 obj12 - location
	obj5 obj9 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj5 obj6)
	(at obj9 obj12)
	(at obj13 obj0)
	(at obj16 obj0)
))
)
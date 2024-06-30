(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj12 - location
	obj3 - airplane
	obj5 obj9 obj10 obj13 obj15 obj16 - package
	obj6 obj11 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
))
)
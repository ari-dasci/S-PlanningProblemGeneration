(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 obj14 obj16 - location
	obj3 obj4 obj5 obj6 obj9 obj15 - package
	obj10 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj4 obj2)
	(at obj5 obj7)
	(at obj6 obj7)
	(at obj9 obj7)
	(at obj15 obj14)
))
)
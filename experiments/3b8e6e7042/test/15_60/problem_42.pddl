(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 obj16 - truck
	obj6 obj10 obj13 obj14 - package
	obj7 obj8 obj9 obj12 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj9)
	(at obj13 obj7)
	(at obj14 obj7)
))
)
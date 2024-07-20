(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 - airplane
	obj5 obj6 obj7 obj9 - location
	obj8 obj10 obj12 obj14 obj16 - package
	obj11 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj12 obj6)
	(at obj14 obj7)
))
)